.class public Lorg/linphone/LinphoneManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/linphone/core/LinphoneCoreListener;


# static fields
.field public static final LIB_LOG_TAG:Ljava/lang/String; = "CloudcallLib"

.field private static final LINPHONE_VOLUME_STREAM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LinphoneManager"

.field private static final dbStep:I = 0x4

.field private static initialTransports:Lorg/linphone/core/LinphoneCore$Transports;

.field private static instance:Lorg/linphone/LinphoneManager;

.field private static sExited:Z

.field private static sLastProximitySensorValueNearby:Z

.field private static sProximityDependentActivities:Ljava/util/Set;

.field private static sProximitySensorListener:Landroid/hardware/SensorEventListener;

.field private static simpleListeners:Ljava/util/List;


# instance fields
.field private basePath:Ljava/lang/String;

.field private contactParams:Ljava/lang/String;

.field private currentRegisterServer:Ljava/lang/String;

.field private disableRinging:Z

.field private dtmfReceivedListener:Lorg/linphone/LinphoneSimpleListener$LinphoneOnDTMFReceivedListener;

.field private isRinging:Z

.field private lastLcStatusMessage:Ljava/lang/String;

.field private mAudioFocused:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mKeepAliveReceiver:Landroid/content/BroadcastReceiver;

.field private final mLPConfigXsd:Ljava/lang/String;

.field private mLc:Lorg/linphone/core/LinphoneCore;

.field private final mLinphoneConfigFile:Ljava/lang/String;

.field private final mLinphoneInitialConfigFile:Ljava/lang/String;

.field private final mLinphoneRootCaFile:Ljava/lang/String;

.field private mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

.field private final mPauseSoundFile:Ljava/lang/String;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPref:Landroid/content/SharedPreferences;

.field private mR:Landroid/content/res/Resources;

.field private final mRingSoundFile:Ljava/lang/String;

.field private final mRingbackSoundFile:Ljava/lang/String;

.field private mRingerPlayer:Landroid/media/MediaPlayer;

.field private mServiceContext:Landroid/content/Context;

.field private mSipSetting:Lhk/cloudcall/sipstack/a;

.field private mTimer:Ljava/util/Timer;

.field private mVibrator:Landroid/os/Vibrator;

.field private ringingCall:Lorg/linphone/core/LinphoneCall;

.field private savedMaxCallWhileGsmIncall:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/linphone/LinphoneManager;->simpleListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/linphone/LinphoneManager;->sProximityDependentActivities:Ljava/util/Set;

    new-instance v0, Lorg/linphone/LinphoneManager$2;

    invoke-direct {v0}, Lorg/linphone/LinphoneManager$2;-><init>()V

    sput-object v0, Lorg/linphone/LinphoneManager;->sProximitySensorListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lhk/cloudcall/sipstack/a;Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->currentRegisterServer:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Linphone scheduler"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mTimer:Ljava/util/Timer;

    new-instance v0, Lorg/linphone/KeepAliveReceiver;

    invoke-direct {v0}, Lorg/linphone/KeepAliveReceiver;-><init>()V

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mKeepAliveReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/LinphoneManager;->disableRinging:Z

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lpconfig.xsd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mLPConfigXsd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/linphonerc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mLinphoneInitialConfigFile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.linphonerc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mLinphoneConfigFile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rootca.pem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mLinphoneRootCaFile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oldphone_mono.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mRingSoundFile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ringback.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mRingbackSoundFile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/toy_mono.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mPauseSoundFile:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/linphone/LinphoneManager;->init(Landroid/content/Context;Lhk/cloudcall/sipstack/a;Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/linphone/LinphoneManager;)Lorg/linphone/core/LinphoneCore;
    .registers 2

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    sput-boolean p0, Lorg/linphone/LinphoneManager;->sLastProximitySensorValueNearby:Z

    return p0
.end method

.method static synthetic access$200()V
    .registers 0

    invoke-static {}, Lorg/linphone/LinphoneManager;->proximityNearbyChanged()V

    return-void
.end method

.method static synthetic access$300(Lorg/linphone/LinphoneManager;Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1}, Lorg/linphone/LinphoneManager;->getSimpleListeners(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static addListener(Lorg/linphone/LinphoneSimpleListener;)V
    .registers 2

    sget-object v0, Lorg/linphone/LinphoneManager;->simpleListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lorg/linphone/LinphoneManager;->simpleListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private declared-synchronized allowSIPCalls()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lorg/linphone/LinphoneManager;->savedMaxCallWhileGsmIncall:I

    if-nez v0, :cond_e

    const-string v0, "LinphoneManager"

    const-string v1, "SIP calls are already allowed as no GSM call knowned to be running"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_19

    :goto_c
    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget v1, p0, Lorg/linphone/LinphoneManager;->savedMaxCallWhileGsmIncall:I

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setMaxCalls(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/linphone/LinphoneManager;->savedMaxCallWhileGsmIncall:I
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    goto :goto_c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private copyAssetsFromPackage(Lhk/cloudcall/sipstack/a;)V
    .registers 5

    invoke-interface {p1}, Lhk/cloudcall/sipstack/a;->a()I

    move-result v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mRingSoundFile:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/linphone/LinphoneManager;->copyIfNotExist(ILjava/lang/String;)V

    invoke-interface {p1}, Lhk/cloudcall/sipstack/a;->b()I

    move-result v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mRingbackSoundFile:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/linphone/LinphoneManager;->copyIfNotExist(ILjava/lang/String;)V

    invoke-interface {p1}, Lhk/cloudcall/sipstack/a;->c()I

    move-result v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mPauseSoundFile:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/linphone/LinphoneManager;->copyIfNotExist(ILjava/lang/String;)V

    invoke-interface {p1}, Lhk/cloudcall/sipstack/a;->d()I

    move-result v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mLinphoneInitialConfigFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/linphone/LinphoneManager;->copyFromPackage(ILjava/lang/String;)V

    invoke-interface {p1}, Lhk/cloudcall/sipstack/a;->e()I

    move-result v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mLinphoneRootCaFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/linphone/LinphoneManager;->copyIfNotExist(ILjava/lang/String;)V

    return-void
.end method

.method private copyFromPackage(ILjava/lang/String;)V
    .registers 9

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x1f70

    new-array v2, v2, [B

    :goto_11
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private copyIfNotExist(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/linphone/LinphoneManager;->copyFromPackage(ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public static final declared-synchronized createAndStart(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Lhk/cloudcall/sipstack/a;Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;ZZ)Lorg/linphone/LinphoneManager;
    .registers 13

    const-class v6, Lorg/linphone/LinphoneManager;

    monitor-enter v6

    :try_start_3
    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Linphone Manager is already initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_12
    :try_start_12
    new-instance v0, Lorg/linphone/LinphoneManager;

    invoke-direct {v0, p0, p2, p3}, Lorg/linphone/LinphoneManager;-><init>(Landroid/content/Context;Lhk/cloudcall/sipstack/a;Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;)V

    sput-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/linphone/LinphoneManager;->startLibLinphone(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Lhk/cloudcall/sipstack/a;ZZ)V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Lorg/linphone/LinphoneManager;->setGsmIdle(Z)V

    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_f

    monitor-exit v6

    return-object v0

    :cond_39
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public static declared-synchronized destroy()V
    .registers 2

    const-class v1, Lorg/linphone/LinphoneManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    if-nez v0, :cond_9

    :goto_7
    monitor-exit v1

    return-void

    :cond_9
    const/4 v0, 0x1

    :try_start_a
    sput-boolean v0, Lorg/linphone/LinphoneManager;->sExited:Z

    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    invoke-direct {v0}, Lorg/linphone/LinphoneManager;->doDestroy()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    goto :goto_7

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private doDestroy()V
    .registers 5

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->destroy()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_19
    .catchall {:try_start_1 .. :try_end_b} :catchall_2b

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    sget-object v1, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    iget-object v1, v1, Lorg/linphone/LinphoneManager;->mKeepAliveReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    sput-object v3, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    :goto_18
    return-void

    :catch_19
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2b

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    sget-object v1, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    iget-object v1, v1, Lorg/linphone/LinphoneManager;->mKeepAliveReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    sput-object v3, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    goto :goto_18

    :catchall_2b
    move-exception v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    sget-object v2, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    iget-object v2, v2, Lorg/linphone/LinphoneManager;->mKeepAliveReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    sput-object v3, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    throw v0
.end method

.method private enableDisableAudioCodec(Ljava/lang/String;III)V
    .registers 8

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1, p2, p3}, Lorg/linphone/core/LinphoneCore;->findPayloadType(Ljava/lang/String;II)Lorg/linphone/core/PayloadType;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-direct {p0, p4, v1}, Lorg/linphone/LinphoneManager;->getPrefBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v2, v0, v1}, Lorg/linphone/core/LinphoneCore;->enablePayloadType(Lorg/linphone/core/PayloadType;Z)V

    :cond_12
    return-void
.end method

.method private enableDisableAudioCodec(Ljava/lang/String;IIZ)V
    .registers 7

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1, p2, p3}, Lorg/linphone/core/LinphoneCore;->findPayloadType(Ljava/lang/String;II)Lorg/linphone/core/PayloadType;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, v0, p4}, Lorg/linphone/core/LinphoneCore;->enablePayloadType(Lorg/linphone/core/PayloadType;Z)V

    :cond_d
    return-void
.end method

.method private enableDisableVideoCodecs(Lorg/linphone/core/PayloadType;)V
    .registers 4

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/linphone/core/LinphoneCore;->enablePayloadType(Lorg/linphone/core/PayloadType;Z)V

    return-void
.end method

.method public static extractADisplayName(Landroid/content/res/Resources;Lorg/linphone/core/LinphoneAddress;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static extractIncomingRemoteName(Landroid/content/res/Resources;Lorg/linphone/core/LinphoneAddress;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lorg/linphone/LinphoneManager;->extractADisplayName(Landroid/content/res/Resources;Lorg/linphone/core/LinphoneAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized getInstance()Lorg/linphone/LinphoneManager;
    .registers 3

    const-class v1, Lorg/linphone/LinphoneManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    if-eqz v0, :cond_b

    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_17

    monitor-exit v1

    return-object v0

    :cond_b
    :try_start_b
    sget-boolean v0, Lorg/linphone/LinphoneManager;->sExited:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Linphone Manager was already destroyed. Better use getLcIfManagerNotDestroyed and check returned value"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Linphone Manager should be created before accessed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17
.end method

.method public static final declared-synchronized getLc()Lorg/linphone/core/LinphoneCore;
    .registers 2

    const-class v1, Lorg/linphone/LinphoneManager;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    iget-object v0, v0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getLcIfManagerNotDestroyedOrNull()Lorg/linphone/core/LinphoneCore;
    .registers 3

    const-class v1, Lorg/linphone/LinphoneManager;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lorg/linphone/LinphoneManager;->sExited:Z

    if-eqz v0, :cond_11

    const-string v0, "LinphoneManager"

    const-string v2, "Trying to get linphone core while LinphoneManager already destroyed"

    invoke-static {v0, v2}, Lhk/cloudcall/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_16

    const/4 v0, 0x0

    :goto_f
    monitor-exit v1

    return-object v0

    :cond_11
    :try_start_11
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    move-result-object v0

    goto :goto_f

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPrefBoolean(IZ)Z
    .registers 5

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getPrefBoolean(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getPrefInt(II)I
    .registers 5

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getPrefString(II)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrefString(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSimpleListeners(Ljava/lang/Class;)Ljava/util/List;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/linphone/LinphoneManager;->simpleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/linphone/LinphoneSimpleListener;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    return-object v1
.end method

.method private getString(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Lhk/cloudcall/sipstack/a;Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;)V
    .registers 5

    const/4 v0, 0x0

    sput-boolean v0, Lorg/linphone/LinphoneManager;->sExited:Z

    iput-object p1, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    new-instance v0, Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-direct {v0, p0, p3}, Lorg/linphone/LinphoneManager$ListenerDispatcher;-><init>(Lorg/linphone/LinphoneManager;Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;)V

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mPref:Landroid/content/SharedPreferences;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mPowerManager:Landroid/os/PowerManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mR:Landroid/content/res/Resources;

    return-void
.end method

.method private initAccount(ZLjava/lang/String;IZ)V
    .registers 11

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "pref_username_key"

    invoke-direct {p0, v1, v4}, Lorg/linphone/LinphoneManager;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pref_passwd_key"

    invoke-direct {p0, v1, v4}, Lorg/linphone/LinphoneManager;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lhk/cloudcall/common/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-eqz v1, :cond_ac

    move p4, v0

    :cond_18
    :goto_18
    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ab

    if-eqz v1, :cond_ab

    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactoryUtil;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4}, Lorg/linphone/core/LinphoneCoreFactory;->createAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/linphone/core/LinphoneAuthInfo;

    move-result-object v1

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v3, v1}, Lorg/linphone/core/LinphoneCore;->addAuthInfo(Lorg/linphone/core/LinphoneAuthInfo;)V

    if-eqz p2, :cond_ab

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ab

    const-string v1, "sip:%1$s@%2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_74

    const/16 v2, 0x13c4

    if-eq p3, v2, :cond_74

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_74
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactoryUtil;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v4, v5}, Lorg/linphone/core/LinphoneCoreFactory;->createProxyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/linphone/core/LinphoneProxyConfig;

    move-result-object v1

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v2}, Lhk/cloudcall/sipstack/a;->j()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/linphone/core/LinphoneProxyConfig;->setExpires(I)V

    invoke-interface {v1, p4}, Lorg/linphone/core/LinphoneProxyConfig;->enableAutoRegister(Z)V

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->contactParams:Ljava/lang/String;

    if-eqz v2, :cond_91

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->contactParams:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/linphone/core/LinphoneProxyConfig;->setContactParameters(Ljava/lang/String;)V

    :cond_91
    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v2, v1}, Lorg/linphone/core/LinphoneCore;->addProxyConfig(Lorg/linphone/core/LinphoneProxyConfig;)V

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v2}, Lhk/cloudcall/sipstack/a;->k()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {v1, v0}, Lorg/linphone/core/LinphoneProxyConfig;->setRoute(Ljava/lang/String;)V

    :goto_a1
    invoke-interface {v1}, Lorg/linphone/core/LinphoneProxyConfig;->done()V

    if-eqz p1, :cond_ab

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setDefaultProxyConfig(Lorg/linphone/core/LinphoneProxyConfig;)V

    :cond_ab
    return-void

    :cond_ac
    if-eqz p4, :cond_18

    const-string v1, "xxxxx"

    goto/16 :goto_18

    :cond_b2
    invoke-interface {v1, v4}, Lorg/linphone/core/LinphoneProxyConfig;->setRoute(Ljava/lang/String;)V

    goto :goto_a1
.end method

.method private initConnect(Lhk/cloudcall/sipstack/b/a;Ljava/lang/String;Z)V
    .registers 6

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->clearAuthInfos()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->clearProxyConfigs()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->clearCallLogs()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lhk/cloudcall/sipstack/b/a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_19
    invoke-interface {p1}, Lhk/cloudcall/sipstack/b/a;->d()I

    move-result v0

    iput-object p2, p0, Lorg/linphone/LinphoneManager;->currentRegisterServer:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p2, v0, p3}, Lorg/linphone/LinphoneManager;->initAccount(ZLjava/lang/String;IZ)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getDefaultProxyConfig()Lorg/linphone/core/LinphoneProxyConfig;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneProxyConfig;->setDialEscapePlus(Z)V

    :cond_2f
    return-void
.end method

.method private initFromConfTunnel()V
    .registers 2

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isTunnelAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_8
    return-void
.end method

.method public static final isInstanciated()Z
    .registers 1

    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isLastProximitySensorValueNearby()Z
    .registers 1

    sget-boolean v0, Lorg/linphone/LinphoneManager;->sLastProximitySensorValueNearby:Z

    return v0
.end method

.method public static isProximitySensorNearby(Landroid/hardware/SensorEvent;)Ljava/lang/Boolean;
    .registers 8

    const/4 v0, 0x0

    const v2, 0x40800831    # 4.001f

    iget-object v1, p0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v1, v0

    iget-object v1, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    const-string v4, "LinphoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Proximity sensor report ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] , for max range ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhk/cloudcall/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v4, v1, v2

    if-gtz v4, :cond_44

    :goto_3a
    cmpg-float v1, v3, v1

    if-gez v1, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_44
    move v1, v2

    goto :goto_3a
.end method

.method private isTunnelNeeded(Landroid/net/NetworkInfo;)Z
    .registers 5

    const/4 v2, 0x0

    if-nez p1, :cond_a

    const-string v0, "LinphoneManager"

    const-string v1, "No connectivity: tunnel should be disabled"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v2
.end method

.method private declared-synchronized preventSIPCalls()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lorg/linphone/LinphoneManager;->savedMaxCallWhileGsmIncall:I

    if-eqz v0, :cond_e

    const-string v0, "LinphoneManager"

    const-string v1, "SIP calls are already blocked due to GSM call running"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1d

    :goto_c
    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getMaxCalls()I

    move-result v0

    iput v0, p0, Lorg/linphone/LinphoneManager;->savedMaxCallWhileGsmIncall:I

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setMaxCalls(I)V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    goto :goto_c

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static proximityNearbyChanged()V
    .registers 3

    sget-boolean v1, Lorg/linphone/LinphoneManager;->sLastProximitySensorValueNearby:Z

    sget-object v0, Lorg/linphone/LinphoneManager;->sProximityDependentActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/linphone/LinphoneManager;->simulateProximitySensorNearby(Landroid/app/Activity;Z)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method private readAndSetAudioAndVideoPorts()V
    .registers 4

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v0}, Lhk/cloudcall/sipstack/a;->l()I

    move-result v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v1}, Lhk/cloudcall/sipstack/a;->m()I

    move-result v1

    if-lt v0, v0, :cond_1b

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v2, v0}, Lorg/linphone/core/LinphoneCore;->setAudioPort(I)V

    :goto_13
    if-lt v1, v1, :cond_21

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setVideoPort(I)V

    :goto_1a
    return-void

    :cond_1b
    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v2, v0, v0}, Lorg/linphone/core/LinphoneCore;->setAudioPortRange(II)V

    goto :goto_13

    :cond_21
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, v1, v1}, Lorg/linphone/core/LinphoneCore;->setVideoPortRange(II)V

    goto :goto_1a
.end method

.method public static reinviteWithVideo()Z
    .registers 1

    invoke-static {}, Lorg/linphone/CallManager;->getInstance()Lorg/linphone/CallManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/linphone/CallManager;->reinviteWithVideo()Z

    move-result v0

    return v0
.end method

.method public static removeListener(Lorg/linphone/LinphoneSimpleListener;)V
    .registers 2

    sget-object v0, Lorg/linphone/LinphoneManager;->simpleListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private requestAudioFocus()V
    .registers 6

    const/4 v4, 0x1

    iget-boolean v0, p0, Lorg/linphone/LinphoneManager;->mAudioFocused:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const-string v2, "LinphoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio focus requested: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v1, v4, :cond_2f

    const-string v0, "Granted"

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhk/cloudcall/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v4, :cond_2e

    iput-boolean v4, p0, Lorg/linphone/LinphoneManager;->mAudioFocused:Z

    :cond_2e
    return-void

    :cond_2f
    const-string v0, "Denied"

    goto :goto_1f
.end method

.method private routeAudioToSpeakerHelper(Z)V
    .registers 5

    if-nez p1, :cond_26

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    :goto_8
    const-class v0, Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener;

    invoke-direct {p0, v0}, Lorg/linphone/LinphoneManager;->getSimpleListeners(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener;

    if-eqz p1, :cond_2d

    sget-object v1, Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener$AudioState;->SPEAKER:Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener$AudioState;

    :goto_22
    invoke-interface {v0, v1}, Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener;->onAudioStateChanged(Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener$AudioState;)V

    goto :goto_12

    :cond_26
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    goto :goto_8

    :cond_2d
    sget-object v1, Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener$AudioState;->EARPIECE:Lorg/linphone/LinphoneSimpleListener$LinphoneOnAudioChangedListener$AudioState;

    goto :goto_22

    :cond_30
    return-void
.end method

.method public static setGsmIdle(Z)V
    .registers 2

    sget-object v0, Lorg/linphone/LinphoneManager;->instance:Lorg/linphone/LinphoneManager;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    if-eqz p0, :cond_b

    invoke-direct {v0}, Lorg/linphone/LinphoneManager;->allowSIPCalls()V

    goto :goto_4

    :cond_b
    invoke-direct {v0}, Lorg/linphone/LinphoneManager;->preventSIPCalls()V

    goto :goto_4
.end method

.method private setSignalingTransportsFromConfiguration(Landroid/content/Context;Lorg/linphone/core/LinphoneCore$Transports;Lhk/cloudcall/sipstack/b/a;)V
    .registers 10

    const/4 v5, 0x0

    const/16 v4, 0x23f0

    new-instance v1, Lorg/linphone/core/LinphoneCore$Transports;

    invoke-direct {v1, p2}, Lorg/linphone/core/LinphoneCore$Transports;-><init>(Lorg/linphone/core/LinphoneCore$Transports;)V

    iget v0, v1, Lorg/linphone/core/LinphoneCore$Transports;->tcp:I

    iget v2, v1, Lorg/linphone/core/LinphoneCore$Transports;->udp:I

    add-int/2addr v0, v2

    iget v2, v1, Lorg/linphone/core/LinphoneCore$Transports;->tls:I

    add-int/2addr v0, v2

    invoke-interface {p3}, Lhk/cloudcall/sipstack/b/a;->c()I

    move-result v0

    if-gt v0, v4, :cond_67

    invoke-static {p1}, Lhk/cloudcall/common/a/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x23f1

    :cond_28
    if-gt v0, v4, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x23f1

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v0, v3

    if-gt v0, v4, :cond_5d

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x23f1

    :cond_5d
    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v2}, Lhk/cloudcall/sipstack/a;->f()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p3, v0}, Lhk/cloudcall/sipstack/b/a;->b(I)V

    :cond_67
    iput v0, v1, Lorg/linphone/core/LinphoneCore$Transports;->udp:I

    iput v5, v1, Lorg/linphone/core/LinphoneCore$Transports;->tcp:I

    iput v5, v1, Lorg/linphone/core/LinphoneCore$Transports;->tls:I

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setSignalingTransportPorts(Lorg/linphone/core/LinphoneCore$Transports;)V

    return-void
.end method

.method private static simulateProximitySensorNearby(Landroid/app/Activity;Z)V
    .registers 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2b

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    if-eqz v0, :cond_27

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    :goto_27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_2b
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27
.end method

.method private declared-synchronized startLibLinphone(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Lhk/cloudcall/sipstack/a;ZZ)V
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p3}, Lorg/linphone/LinphoneManager;->copyAssetsFromPackage(Lhk/cloudcall/sipstack/a;)V

    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactoryUtil;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v0

    const-string v1, "CloudcallLib"

    invoke-virtual {v0, p5, v1}, Lorg/linphone/core/LinphoneCoreFactory;->setDebugMode(ZLjava/lang/String;)V

    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactoryUtil;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLinphoneConfigFile:Ljava/lang/String;

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mLinphoneInitialConfigFile:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneCore(Lorg/linphone/core/LinphoneCoreListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getConfig()Lorg/linphone/core/LpConfig;

    move-result-object v0

    const-string v1, "sip"

    const-string v2, "store_auth_info"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/linphone/core/LpConfig;->setInt(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->setContext(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_121
    .catchall {:try_start_1 .. :try_end_2f} :catchall_12a

    :try_start_2f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_3e} :catch_109
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3e} :catch_121
    .catchall {:try_start_2f .. :try_end_3e} :catchall_12a

    :goto_3e
    :try_start_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lhk/cloudcall/sipstack/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lhk/cloudcall/common/a/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_110

    const-string v1, ":"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_67
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_114

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_72
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1}, Lhk/cloudcall/common/a/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Lhk/cloudcall/sipstack/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface/range {v0 .. v6}, Lorg/linphone/core/LinphoneCore;->setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableIpv6(Z)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/zrtp_secrets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setZrtpSecretsCache(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setRing(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLinphoneRootCaFile:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setRootCA(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mPauseSoundFile:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setPlayFile(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "LinphoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaStreamer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cores detected and configured"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/cloudcall/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, v0}, Lorg/linphone/core/LinphoneCore;->setCpuCount(I)V

    invoke-virtual {p0}, Lorg/linphone/LinphoneManager;->initializePayloads()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_e3} :catch_121
    .catchall {:try_start_3e .. :try_end_e3} :catchall_12a

    :try_start_e3
    invoke-virtual {p0, p1, p2, p4}, Lorg/linphone/LinphoneManager;->initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Z)V
    :try_end_e6
    .catch Lorg/linphone/LinphoneException; {:try_start_e3 .. :try_end_e6} :catch_118
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_121
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_12a

    :goto_e6
    :try_start_e6
    new-instance v1, Lorg/linphone/LinphoneManager$1;

    invoke-direct {v1, p0}, Lorg/linphone/LinphoneManager$1;-><init>(Lorg/linphone/LinphoneManager;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mKeepAliveReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_107} :catch_121
    .catchall {:try_start_e6 .. :try_end_107} :catchall_12a

    :goto_107
    monitor-exit p0

    return-void

    :catch_109
    move-exception v0

    :try_start_10a
    invoke-interface {p3}, Lhk/cloudcall/sipstack/a;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3e

    :cond_110
    const-string v5, ""

    goto/16 :goto_67

    :cond_114
    const-string v0, ""

    goto/16 :goto_72

    :catch_118
    move-exception v0

    const-string v0, "LinphoneManager"

    const-string v1, "no config ready yet"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_120} :catch_121
    .catchall {:try_start_10a .. :try_end_120} :catchall_12a

    goto :goto_e6

    :catch_121
    move-exception v0

    :try_start_122
    const-string v1, "LinphoneManager"

    const-string v2, "Cannot start linphone"

    invoke-static {v1, v2, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_129
    .catchall {:try_start_122 .. :try_end_129} :catchall_12a

    goto :goto_107

    :catchall_12a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized startProximitySensorForActivity(Landroid/app/Activity;)V
    .registers 6

    const-class v1, Lorg/linphone/LinphoneManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/linphone/LinphoneManager;->sProximityDependentActivities:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "LinphoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proximity sensor already active for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_54

    :goto_27
    monitor-exit v1

    return-void

    :cond_29
    :try_start_29
    sget-object v0, Lorg/linphone/LinphoneManager;->sProximityDependentActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_4e

    sget-object v3, Lorg/linphone/LinphoneManager;->sProximitySensorListener:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v0, "LinphoneManager"

    const-string v2, "Proximity sensor detected, registering"

    invoke-static {v0, v2}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    sget-object v0, Lorg/linphone/LinphoneManager;->sProximityDependentActivities:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_29 .. :try_end_53} :catchall_54

    goto :goto_27

    :catchall_54
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_57
    :try_start_57
    sget-boolean v0, Lorg/linphone/LinphoneManager;->sLastProximitySensorValueNearby:Z

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/linphone/LinphoneManager;->simulateProximitySensorNearby(Landroid/app/Activity;Z)V
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_54

    goto :goto_4e
.end method

.method private declared-synchronized startRinging()V
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lorg/linphone/LinphoneManager;->disableRinging:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_64

    if-eqz v0, :cond_9

    :goto_7
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    invoke-static {}, Lorg/linphone/mediastream/Hacks;->needGalaxySAudioHack()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_64

    :cond_15
    :try_start_15
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v3, :cond_35

    :cond_25
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_78

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mVibrator:Landroid/os/Vibrator;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_35
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_67

    invoke-direct {p0}, Lorg/linphone/LinphoneManager;->requestAudioFocus()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onRingerPlayerCreated(Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_60} :catch_6f
    .catchall {:try_start_15 .. :try_end_60} :catchall_64

    :goto_60
    const/4 v0, 0x1

    :try_start_61
    iput-boolean v0, p0, Lorg/linphone/LinphoneManager;->isRinging:Z
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_64

    goto :goto_7

    :catchall_64
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_67
    :try_start_67
    const-string v0, "LinphoneManager"

    const-string v1, "already ringing"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6e} :catch_6f
    .catchall {:try_start_67 .. :try_end_6e} :catchall_64

    goto :goto_60

    :catch_6f
    move-exception v0

    :try_start_70
    const-string v1, "LinphoneManager"

    const-string v2, "cannot handle incoming call"

    invoke-static {v1, v2, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_64

    goto :goto_60

    :array_78
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data
.end method

.method public static declared-synchronized stopProximitySensorForActivity(Landroid/app/Activity;)V
    .registers 4

    const-class v1, Lorg/linphone/LinphoneManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/linphone/LinphoneManager;->sProximityDependentActivities:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/linphone/LinphoneManager;->simulateProximitySensorNearby(Landroid/app/Activity;Z)V

    sget-object v0, Lorg/linphone/LinphoneManager;->sProximityDependentActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sget-object v2, Lorg/linphone/LinphoneManager;->sProximitySensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/linphone/LinphoneManager;->sLastProximitySensorValueNearby:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    :cond_24
    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized stopRinging()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mRingerPlayer:Landroid/media/MediaPlayer;

    :cond_12
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_1b
    invoke-static {}, Lorg/linphone/mediastream/Hacks;->needGalaxySAudioHack()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/LinphoneManager;->isRinging:Z

    invoke-virtual {p0}, Lorg/linphone/LinphoneManager;->routeAudioToReceiver()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private tryToParseIntValue(Ljava/lang/String;I)I
    .registers 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result p2

    :goto_4
    return p2

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private tryToParseIntValue(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/linphone/LinphoneManager;->tryToParseIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public acceptCall(Lorg/linphone/core/LinphoneCall;)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->acceptCall(Lorg/linphone/core/LinphoneCall;)V
    :try_end_5
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :catch_7
    move-exception v0

    const-string v1, "LinphoneManager"

    const-string v2, "Accept call failed"

    invoke-static {v1, v2, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public acceptCallIfIncomingPending()Z
    .registers 3

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isInComingInvitePending()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->acceptCall(Lorg/linphone/core/LinphoneCall;)V

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public acceptCallWithParams(Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCallParams;)Z
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1, p2}, Lorg/linphone/core/LinphoneCore;->acceptCallWithParams(Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCallParams;)V
    :try_end_5
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :catch_7
    move-exception v0

    const-string v1, "LinphoneManager"

    const-string v2, "Accept call failed"

    invoke-static {v1, v2, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public addVideo()Z
    .registers 3

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/linphone/LinphoneManager;->enableCamera(Lorg/linphone/core/LinphoneCall;Z)V

    invoke-static {}, Lorg/linphone/LinphoneManager;->reinviteWithVideo()Z

    move-result v0

    return v0
.end method

.method public adjustVolume(I)V
    .registers 5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_23

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr v1, p1

    if-le v1, v2, :cond_17

    move v1, v2

    :cond_17
    if-gez v1, :cond_2e

    :goto_19
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lorg/linphone/core/LinphoneCore;->setPlaybackGain(F)V

    :goto_22
    return-void

    :cond_23
    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    if-gez p1, :cond_2c

    const/4 v1, -0x1

    :goto_28
    invoke-virtual {v2, v0, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_22

    :cond_2c
    const/4 v1, 0x1

    goto :goto_28

    :cond_2e
    move v0, v1

    goto :goto_19
.end method

.method public authInfoRequested(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public byeReceived(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public callEncryptionChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;ZLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v0, p2, p3, p4}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onCallEncryptionChanged(Lorg/linphone/core/LinphoneCall;ZLjava/lang/String;)V

    return-void
.end method

.method public callProceeding(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;ILjava/lang/String;)V
    .registers 8

    const-string v0, "LinphoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callProceeding code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v0, p2, p3, p4}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onCallProceeding(Lorg/linphone/core/LinphoneCall;ILjava/lang/String;)V

    return-void
.end method

.method public callState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "LinphoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new state ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->IncomingReceived:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_35

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getReplacedCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v0

    if-eqz v0, :cond_35

    :goto_34
    return-void

    :cond_35
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->IncomingReceived:Lorg/linphone/core/LinphoneCall$State;

    if-eq p3, v0, :cond_45

    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallIncomingEarlyMedia:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_119

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v0}, Lhk/cloudcall/sipstack/a;->t()Z

    move-result v0

    if-eqz v0, :cond_119

    :cond_45
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCallsNb()I

    move-result v0

    if-ne v0, v4, :cond_52

    iput-object p2, p0, Lorg/linphone/LinphoneManager;->ringingCall:Lorg/linphone/core/LinphoneCall;

    invoke-direct {p0}, Lorg/linphone/LinphoneManager;->startRinging()V

    :cond_52
    :goto_52
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->Connected:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_6f

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCallsNb()I

    move-result v0

    if-ne v0, v4, :cond_66

    invoke-direct {p0}, Lorg/linphone/LinphoneManager;->requestAudioFocus()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lorg/linphone/a/d;->a(Landroid/media/AudioManager;)V

    :cond_66
    invoke-static {}, Lorg/linphone/mediastream/Hacks;->needSoftvolume()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0, v5}, Lorg/linphone/LinphoneManager;->adjustVolume(I)V

    :cond_6f
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    if-eq p3, v0, :cond_77

    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->Error:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_c8

    :cond_77
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCallsNb()I

    move-result v0

    if-nez v0, :cond_c8

    iget-boolean v0, p0, Lorg/linphone/LinphoneManager;->mAudioFocused:Z

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const-string v1, "LinphoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio focus released a bit later: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v0, v4, :cond_126

    const-string v0, "Granted"

    :goto_9b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/cloudcall/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lorg/linphone/LinphoneManager;->mAudioFocused:Z

    :cond_a8
    invoke-virtual {p0}, Lorg/linphone/LinphoneManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c8

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_c8

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMode(I)V

    const-string v0, "LinphoneManager"

    const-string v1, "---AudioManager: back to MODE_NORMAL"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_ec

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCallsNb()I

    move-result v0

    if-nez v0, :cond_ec

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_12a

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_12a

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "LinphoneManager"

    const-string v1, "Last call ended: releasing incall (CPU only) wake lock"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    :goto_ec
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->StreamsRunning:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_112

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_fe

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "incall"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/LinphoneManager;->mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_fe
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_132

    const-string v0, "LinphoneManager"

    const-string v1, "New call active : acquiring incall (CPU only) wake lock"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mIncallWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_112
    :goto_112
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v0, p2, p3, p4}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onCallStateChanged(Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_119
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->ringingCall:Lorg/linphone/core/LinphoneCall;

    if-ne p2, v0, :cond_52

    iget-boolean v0, p0, Lorg/linphone/LinphoneManager;->isRinging:Z

    if-eqz v0, :cond_52

    invoke-direct {p0}, Lorg/linphone/LinphoneManager;->stopRinging()V

    goto/16 :goto_52

    :cond_126
    const-string v0, "Denied"

    goto/16 :goto_9b

    :cond_12a
    const-string v0, "LinphoneManager"

    const-string v1, "Last call ended: no incall (CPU only) wake lock were held"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    :cond_132
    const-string v0, "LinphoneManager"

    const-string v1, "New call active while incall (CPU only) wake lock already active"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_112
.end method

.method public callStatsUpdated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCallStats;)V
    .registers 4

    return-void
.end method

.method public connectivityChanged(Landroid/net/ConnectivityManager;Z)V
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez p2, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_29

    :cond_11
    const-string v1, "LinphoneManager"

    const-string v2, "No connectivity: setting network unreachable"

    invoke-static {v1, v2}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, v3}, Lorg/linphone/core/LinphoneCore;->setNetworkReachable(Z)V

    :cond_1d
    :goto_1d
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onConnectivityChanged(Landroid/content/Context;Landroid/net/NetworkInfo;Landroid/net/ConnectivityManager;)V

    :cond_28
    return-void

    :cond_29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_1d

    invoke-virtual {p0, v0}, Lorg/linphone/LinphoneManager;->manageTunnelServer(Landroid/net/NetworkInfo;)V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :cond_51
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/linphone/core/LinphoneCore;->setNetworkReachable(Z)V

    const-string v1, "LinphoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connected: setting network reachable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_74
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, v3}, Lorg/linphone/core/LinphoneCore;->setNetworkReachable(Z)V

    const-string v1, "LinphoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connected: wifi only activated, setting network unreachable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public detectAudioCodec(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->getAudioCodecs()[Lorg/linphone/core/PayloadType;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_18

    aget-object v4, v2, v1

    invoke-interface {v4}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    :cond_18
    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method public detectVideoCodec(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->getVideoCodecs()[Lorg/linphone/core/PayloadType;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_18

    aget-object v4, v2, v1

    invoke-interface {v4}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    :cond_18
    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method public disableRinging()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/linphone/LinphoneManager;->disableRinging:Z

    return-void
.end method

.method public displayMessage(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public displayStatus(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .registers 4

    const-string v0, "LinphoneManager"

    invoke-static {v0, p2}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/linphone/LinphoneManager;->lastLcStatusMessage:Ljava/lang/String;

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v0, p2}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onDisplayStatus(Ljava/lang/String;)V

    return-void
.end method

.method public displayWarning(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public dtmfReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;I)V
    .registers 7

    const-string v0, "LinphoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DTMF received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->dtmfReceivedListener:Lorg/linphone/LinphoneSimpleListener$LinphoneOnDTMFReceivedListener;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->dtmfReceivedListener:Lorg/linphone/LinphoneSimpleListener$LinphoneOnDTMFReceivedListener;

    invoke-interface {v0, p2, p3}, Lorg/linphone/LinphoneSimpleListener$LinphoneOnDTMFReceivedListener;->onDTMFReceived(Lorg/linphone/core/LinphoneCall;I)V

    :cond_21
    return-void
.end method

.method public ecCalibrationStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$EcCalibratorStatus;ILjava/lang/Object;)V
    .registers 5

    check-cast p4, Lorg/linphone/LinphoneManager$EcCalibrationListener;

    invoke-interface {p4, p2, p3}, Lorg/linphone/LinphoneManager$EcCalibrationListener;->onEcCalibrationStatus(Lorg/linphone/core/LinphoneCore$EcCalibratorStatus;I)V

    return-void
.end method

.method public enableCamera(Lorg/linphone/core/LinphoneCall;Z)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lorg/linphone/core/LinphoneCall;->enableCamera(Z)V

    :cond_5
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    :try_start_0
    invoke-static {}, Lorg/linphone/SipStackService;->instance()Lorg/linphone/SipStackService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/linphone/SipStackService;->getApplicationContext()Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getCurrentRegisterServer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->currentRegisterServer:Ljava/lang/String;

    return-object v0
.end method

.method public getLPConfigXsdPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLPConfigXsd:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLcStatusMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->lastLcStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIncomingCall()Lorg/linphone/core/LinphoneCall;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_9
    return-object v1

    :cond_a
    invoke-interface {v0}, Lorg/linphone/core/LinphoneCall;->getState()Lorg/linphone/core/LinphoneCall$State;

    move-result-object v2

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCall;->getDirection()Lorg/linphone/core/CallDirection;

    move-result-object v3

    sget-object v4, Lorg/linphone/core/CallDirection;->Incoming:Lorg/linphone/core/CallDirection;

    if-ne v3, v4, :cond_23

    sget-object v3, Lorg/linphone/core/LinphoneCall$State;->IncomingReceived:Lorg/linphone/core/LinphoneCall$State;

    if-eq v2, v3, :cond_1e

    sget-object v3, Lorg/linphone/core/LinphoneCall$State;->CallIncomingEarlyMedia:Lorg/linphone/core/LinphoneCall$State;

    if-ne v2, v3, :cond_23

    :cond_1e
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_25

    :goto_21
    move-object v1, v0

    goto :goto_9

    :cond_23
    const/4 v2, 0x0

    goto :goto_1f

    :cond_25
    move-object v0, v1

    goto :goto_21
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinphoneAndroid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Linphone/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Android/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public globalState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V
    .registers 7

    const-string v0, "LinphoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new state ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v0, p2, p3}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onGlobalStateChanged(Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V

    return-void
.end method

.method public initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/linphone/LinphoneManager;->initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;ZLjava/lang/String;)V

    return-void
.end method

.method public initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;ZLjava/lang/String;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/linphone/LinphoneManager;->initFromConfTunnel()V

    sget-object v0, Lorg/linphone/LinphoneManager;->initialTransports:Lorg/linphone/core/LinphoneCore$Transports;

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getSignalingTransportPorts()Lorg/linphone/core/LinphoneCore$Transports;

    move-result-object v0

    sput-object v0, Lorg/linphone/LinphoneManager;->initialTransports:Lorg/linphone/core/LinphoneCore$Transports;

    :cond_11
    sget-object v0, Lorg/linphone/LinphoneManager;->initialTransports:Lorg/linphone/core/LinphoneCore$Transports;

    invoke-direct {p0, p1, v0, p2}, Lorg/linphone/LinphoneManager;->setSignalingTransportsFromConfiguration(Landroid/content/Context;Lorg/linphone/core/LinphoneCore$Transports;Lhk/cloudcall/sipstack/b/a;)V

    invoke-virtual {p0}, Lorg/linphone/LinphoneManager;->initMediaEncryption()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-virtual {p0}, Lorg/linphone/LinphoneManager;->isAutoInitiateVideoCalls()Z

    move-result v3

    invoke-virtual {p0}, Lorg/linphone/LinphoneManager;->isAutoAcceptCamera()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Lorg/linphone/core/LinphoneCore;->setVideoPolicy(ZZ)V

    invoke-direct {p0}, Lorg/linphone/LinphoneManager;->readAndSetAudioAndVideoPorts()V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v0}, Lhk/cloudcall/sipstack/a;->o()I

    move-result v0

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v3, v0}, Lorg/linphone/core/LinphoneCore;->setIncomingTimeout(I)V

    :try_start_34
    const-string v0, "speex"

    const/16 v3, 0x7d00

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "speex"

    const/16 v3, 0x3e80

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "speex"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "iLBC"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "GSM"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "G722"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "G729"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "PCMU"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "PCMA"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "AMR"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "AMR-WB"

    const/16 v3, 0x3e80

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "SILK"

    const/16 v3, 0x5dc0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "SILK"

    const/16 v3, 0x3e80

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "SILK"

    const/16 v3, 0x2ee0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    const-string v0, "SILK"

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/linphone/LinphoneManager;->enableDisableAudioCodec(Ljava/lang/String;IIZ)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getVideoCodecs()[Lorg/linphone/core/PayloadType;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_c3
    if-ge v0, v4, :cond_cd

    aget-object v5, v3, v0

    invoke-direct {p0, v5}, Lorg/linphone/LinphoneManager;->enableDisableVideoCodecs(Lorg/linphone/core/PayloadType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c3

    :cond_cd
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v0}, Lhk/cloudcall/sipstack/a;->n()Z

    move-result v0

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v3, v0}, Lorg/linphone/core/LinphoneCore;->enableEchoCancellation(Z)V
    :try_end_d8
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_34 .. :try_end_d8} :catch_14b

    const/4 v0, 0x0

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v3, v0}, Lorg/linphone/core/LinphoneCore;->setStunServer(Ljava/lang/String;)V

    if-eqz v0, :cond_154

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_154

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    sget-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->UseStun:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    invoke-interface {v3, v0}, Lorg/linphone/core/LinphoneCore;->setFirewallPolicy(Lorg/linphone/core/LinphoneCore$FirewallPolicy;)V

    :goto_ed
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v3}, Lhk/cloudcall/sipstack/a;->q()Z

    move-result v3

    invoke-interface {v0, v3}, Lorg/linphone/core/LinphoneCore;->setUseRfc2833ForDtmfs(Z)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v3}, Lhk/cloudcall/sipstack/a;->p()Z

    move-result v3

    invoke-interface {v0, v3}, Lorg/linphone/core/LinphoneCore;->setUseSipInfoForDtmfs(Z)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v0}, Lhk/cloudcall/sipstack/a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mSipSetting:Lhk/cloudcall/sipstack/a;

    invoke-interface {v3}, Lhk/cloudcall/sipstack/a;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v4, v0, v3}, Lorg/linphone/core/LinphoneCore;->setPrimaryContact(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_114
    invoke-direct {p0, p2, p4, p3}, Lorg/linphone/LinphoneManager;->initConnect(Lhk/cloudcall/sipstack/b/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mServiceContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_15c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WIFI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_144

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    :cond_144
    move v0, v1

    :goto_145
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, v0}, Lorg/linphone/core/LinphoneCore;->setNetworkReachable(Z)V
    :try_end_14a
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_114 .. :try_end_14a} :catch_15e

    return-void

    :catch_14b
    move-exception v0

    new-instance v1, Lorg/linphone/LinphoneManager$LinphoneConfigException;

    const-string v2, "Wrong settings"

    invoke-direct {v1, v2, v0}, Lorg/linphone/LinphoneManager$LinphoneConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_154
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    sget-object v3, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->NoFirewall:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    invoke-interface {v0, v3}, Lorg/linphone/core/LinphoneCore;->setFirewallPolicy(Lorg/linphone/core/LinphoneCore$FirewallPolicy;)V

    goto :goto_ed

    :cond_15c
    move v0, v2

    goto :goto_145

    :catch_15e
    move-exception v0

    new-instance v1, Lorg/linphone/LinphoneManager$LinphoneConfigException;

    const-string v2, "Wrong settings"

    invoke-direct {v1, v2, v0}, Lorg/linphone/LinphoneManager$LinphoneConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_167
    move v0, v2

    goto :goto_145
.end method

.method initMediaEncryption()V
    .registers 3

    sget-object v0, Lorg/linphone/core/LinphoneCore$MediaEncryption;->None:Lorg/linphone/core/LinphoneCore$MediaEncryption;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, v0}, Lorg/linphone/core/LinphoneCore;->setMediaEncryption(Lorg/linphone/core/LinphoneCore$MediaEncryption;)V

    return-void
.end method

.method public initializePayloads()V
    .registers 3

    const-string v0, "LinphoneManager"

    const-string v1, "Initializing supported payloads"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAutoAcceptCamera()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isAutoInitiateVideoCalls()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public manageTunnelServer(Landroid/net/NetworkInfo;)V
    .registers 3

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isTunnelAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4
.end method

.method public messageReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Ljava/lang/String;Ljava/lang/String;Lorg/linphone/core/LinphoneChatMessage;)V
    .registers 9

    const-string v0, "LinphoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageReceived#from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lorg/linphone/core/LinphoneChatMessage;->getFrom()Lorg/linphone/core/LinphoneAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";callId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";contentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lorg/linphone/core/LinphoneChatMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public newOutgoingCall(Lorg/linphone/LinphoneManager$AddressType;)V
    .registers 6

    invoke-interface {p1}, Lorg/linphone/LinphoneManager$AddressType;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, v0}, Lorg/linphone/core/LinphoneCore;->interpretUrl(Ljava/lang/String;)Lorg/linphone/core/LinphoneAddress;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->getDefaultProxyConfig()Lorg/linphone/core/LinphoneProxyConfig;
    :try_end_13
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_8 .. :try_end_13} :catch_24

    invoke-interface {p1}, Lorg/linphone/LinphoneManager$AddressType;->getDisplayedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneAddress;->setDisplayName(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_1b
    invoke-static {}, Lorg/linphone/CallManager;->getInstance()Lorg/linphone/CallManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lorg/linphone/CallManager;->inviteAddress(Lorg/linphone/core/LinphoneAddress;ZZ)V
    :try_end_23
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_1b .. :try_end_23} :catch_2b

    :goto_23
    return-void

    :catch_24
    move-exception v0

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->tryingNewOutgoingCallButWrongDestinationAddress()V

    goto :goto_23

    :catch_2b
    move-exception v0

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->tryingNewOutgoingCallButCannotGetCallParameters()V

    goto :goto_23
.end method

.method public newSubscriptionRequest(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public notifyPresenceReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;)V
    .registers 3

    return-void
.end method

.method public notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneAddress;[B)V
    .registers 5

    return-void
.end method

.method public ping()V
    .registers 2

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->ping()V

    return-void
.end method

.method public playDtmf(Landroid/content/ContentResolver;C)V
    .registers 5

    :try_start_0
    const-string v0, "dtmf_tone"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_5} :catch_9

    move-result v0

    if-nez v0, :cond_a

    :goto_8
    return-void

    :catch_9
    move-exception v0

    :cond_a
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p2, v1}, Lorg/linphone/core/LinphoneCore;->playDtmf(CI)V

    goto :goto_8
.end method

.method public refreshRegisters()V
    .registers 2

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->refreshRegisters()V

    return-void
.end method

.method public registrationState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneProxyConfig;Lorg/linphone/core/LinphoneCore$RegistrationState;Lorg/linphone/core/RegistrationReason;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "LinphoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registrationState state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";contact="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onRegistrationStateChanged(Lorg/linphone/core/LinphoneCore$RegistrationState;Lorg/linphone/core/RegistrationReason;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public routeAudioToReceiver()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/linphone/LinphoneManager;->routeAudioToSpeakerHelper(Z)V

    return-void
.end method

.method public routeAudioToSpeaker()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/linphone/LinphoneManager;->routeAudioToSpeakerHelper(Z)V

    return-void
.end method

.method public sendStaticImage(Z)V
    .registers 4

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isIncall()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v1

    if-nez p1, :cond_15

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0, v1, v0}, Lorg/linphone/LinphoneManager;->enableCamera(Lorg/linphone/core/LinphoneCall;Z)V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public setContactParams(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/linphone/LinphoneManager;->contactParams:Ljava/lang/String;

    return-void
.end method

.method public setOnDTMFReceivedListener(Lorg/linphone/LinphoneSimpleListener$LinphoneOnDTMFReceivedListener;)V
    .registers 2

    iput-object p1, p0, Lorg/linphone/LinphoneManager;->dtmfReceivedListener:Lorg/linphone/LinphoneSimpleListener$LinphoneOnDTMFReceivedListener;

    return-void
.end method

.method public show(Lorg/linphone/core/LinphoneCore;)V
    .registers 2

    return-void
.end method

.method public startEcCalibration(Lorg/linphone/LinphoneManager$EcCalibrationListener;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1, p1}, Lorg/linphone/core/LinphoneCore;->startEchoCalibration(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public terminateCall()V
    .registers 3

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isIncall()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->terminateCall(Lorg/linphone/core/LinphoneCall;)V

    :cond_13
    return-void
.end method

.method public textReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v1, "LinphoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textReceived#callId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";contentType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";linmessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lhk/cloudcall/sipstack/c/c;->a(Ljava/lang/String;)Lhk/cloudcall/sipstack/c/c;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lhk/cloudcall/sipstack/c/c;->a:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_40

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->b:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_6b

    const-string v0, "Number!"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "l!"

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3f

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    array-length v1, v0

    if-lez v1, :cond_3f

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v1, v0}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->OnContactReceiced([Ljava/lang/String;)V

    goto :goto_3f

    :cond_6b
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->g:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_aa

    const-string v0, "errorcode"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v0, "remainmoney"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "userlevel"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1, v5}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string v0, "conference"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "confmember"

    const-string v6, "\r\n"

    invoke-static {p6, v1, v6, v5}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_a3
    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    move-object v1, p4

    invoke-virtual/range {v0 .. v6}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onBalanceReceived(Ljava/lang/String;ILjava/lang/String;IZI)V

    goto :goto_3f

    :cond_aa
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->c:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_cd

    const-string v0, "errorcode"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "remainmoney"

    const-string v2, "\r\n"

    invoke-static {p6, v1, v2}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rechargemoney"

    const-string v3, "\r\n"

    invoke-static {p6, v2, v3}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v3, p4, v0, v2, v1}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onSigninMessageReceiced(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_cd
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->j:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_f0

    const-string v0, "errorcode"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "remainmoney"

    const-string v2, "\r\n"

    invoke-static {p6, v1, v2}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rechargemoney"

    const-string v3, "\r\n"

    invoke-static {p6, v2, v3}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v3, v0, v2, v1}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onRegisterReceiced(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_f0
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->d:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_123

    const-string v0, "errorcode"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v0, "advertiser"

    const-string v2, "\r\n"

    invoke-static {p6, v0, v2}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "admtype"

    const-string v3, "\r\n"

    invoke-static {p6, v0, v3}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "remainmoney"

    const-string v4, "\r\n"

    invoke-static {p6, v0, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rechargemoney"

    const-string v4, "\r\n"

    invoke-static {p6, v0, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual/range {v0 .. v5}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onClickAdvSuccessed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_123
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->k:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_136

    const-string v0, "&&"

    const-string v1, "\n"

    invoke-virtual {p6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v1, v0}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onServerNotifyReceived(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_136
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->e:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_18d

    const-string v0, "errorcode"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "friend"

    const-string v2, "\r\n"

    invoke-static {p6, v1, v2}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rechargemoney"

    const-string v3, "\r\n"

    invoke-static {p6, v2, v3}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remainmoney"

    const-string v4, "\r\n"

    invoke-static {p6, v3, v4}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LinphoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SetReferrerReceived---errorCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";remainmoney="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";rechargemoney="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onSetReferrerReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_18d
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->f:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_1a0

    const-string v0, "friend"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v1, v0}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onGetReferrerReceived(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_1a0
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->i:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_1cf

    const-string v0, "userlevel"

    const-string v1, "\r\n"

    invoke-static {p6, v0, v1, v5}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "conference"

    const-string v2, "\r\n"

    invoke-static {p6, v1, v2}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confmember"

    const-string v3, "\r\n"

    invoke-static {p6, v2, v3, v5}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c8

    const-string v3, "enable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_1c8
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    invoke-virtual {v1, v0, v5, v2}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onUserRightMessageReceived(IZI)V

    goto/16 :goto_3f

    :cond_1cf
    sget-object v2, Lhk/cloudcall/sipstack/c/c;->l:Lhk/cloudcall/sipstack/c/c;

    if-ne v1, v2, :cond_3f

    const-string v1, "newuser"

    const-string v2, "\r\n"

    invoke-static {p6, v1, v2, v5}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "password"

    const-string v3, "\r\n"

    invoke-static {p6, v2, v3}, Lhk/cloudcall/common/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/linphone/LinphoneManager;->mListenerDispatcher:Lorg/linphone/LinphoneManager$ListenerDispatcher;

    if-ne v1, v0, :cond_1e8

    move v5, v0

    :cond_1e8
    invoke-virtual {v3, v5, v2}, Lorg/linphone/LinphoneManager$ListenerDispatcher;->onUserPasswordReceived(ZLjava/lang/String;)V

    goto/16 :goto_3f
.end method

.method public toggleEnableCamera()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->isIncall()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCall;->cameraEnabled()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iget-object v1, p0, Lorg/linphone/LinphoneManager;->mLc:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->getCurrentCall()Lorg/linphone/core/LinphoneCall;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/linphone/LinphoneManager;->enableCamera(Lorg/linphone/core/LinphoneCall;Z)V

    :cond_1f
    return v0
.end method
