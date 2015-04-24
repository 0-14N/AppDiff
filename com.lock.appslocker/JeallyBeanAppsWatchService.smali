.class public Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;
.super Landroid/app/Service;
.source "JeallyBeanAppsWatchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;,
        Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$ScreenReceiver;
    }
.end annotation


# static fields
.field private static final mStartForegroundSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final mStopForegroundSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static mThread:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;


# instance fields
.field private closeMe:Z

.field private foregroundAppPackageInfo:Landroid/content/pm/PackageInfo;

.field private foregroundTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mNM:Landroid/app/NotificationManager;

.field private mStartForeground:Ljava/lang/reflect/Method;

.field private mStartForegroundArgs:[Ljava/lang/Object;

.field private mStopForeground:Ljava/lang/reflect/Method;

.field private mStopForegroundArgs:[Ljava/lang/Object;

.field private screenStateReceiver:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$ScreenReceiver;

.field private shouldRun:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 42
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const-class v1, Landroid/app/Notification;

    aput-object v1, v0, v3

    .line 41
    sput-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForegroundSignature:[Ljava/lang/Class;

    .line 43
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForegroundSignature:[Ljava/lang/Class;

    .line 243
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForegroundArgs:[Ljava/lang/Object;

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForegroundArgs:[Ljava/lang/Object;

    .line 50
    iput-boolean v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->shouldRun:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->closeMe:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->foregroundAppPackageInfo:Landroid/content/pm/PackageInfo;

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;Z)V
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->shouldRun:Z

    return-void
.end method

.method static synthetic access$1(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->shouldRun:Z

    return v0
.end method

.method static synthetic access$2(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->foregroundTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method static synthetic access$3(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;)Landroid/app/ActivityManager$RunningTaskInfo;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->foregroundTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method static synthetic access$4(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;Landroid/content/pm/PackageInfo;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->foregroundAppPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method static synthetic access$5(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;)Landroid/content/pm/PackageInfo;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->foregroundAppPackageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method static synthetic access$6(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;Z)V
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->closeMe:Z

    return-void
.end method

.method private handleCommand(Landroid/content/Intent;)V
    .registers 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const v7, 0x7f07004b

    const/4 v6, 0x0

    .line 183
    invoke-virtual {p0, v7}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 185
    .local v3, "text":Ljava/lang/CharSequence;
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/lock/appslocker/activities/lock/LockDeleget;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 184
    invoke-static {p0, v6, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 188
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    .local v2, "notificationsBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 192
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 193
    const v5, 0x7f0200ae

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 195
    invoke-virtual {p0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 196
    const v6, 0x7f0200ad

    .line 195
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 200
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 202
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 214
    invoke-static {p0}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v4

    .line 215
    const-string v5, "com.code.appsLocker.NOTIFICATION_STATUS"

    const/4 v6, 0x1

    .line 214
    invoke-virtual {v4, v5, v6}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 215
    if-eqz v4, :cond_55

    .line 217
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 216
    invoke-virtual {p0, v7, v4}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->startForegroundCompat(ILandroid/app/Notification;)V

    .line 220
    :cond_55
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 219
    invoke-direct {p0, v4}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->startMonitorThread(Landroid/app/ActivityManager;)V

    .line 222
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "com.code.appsLocker.STOP_LOCK_SERVICE"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 225
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v4, "com.code.appsLocker.STOP_FORGROUND"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    new-instance v4, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$ScreenReceiver;

    invoke-direct {v4, p0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$ScreenReceiver;-><init>(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;)V

    iput-object v4, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->screenStateReceiver:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$ScreenReceiver;

    .line 229
    iget-object v4, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->screenStateReceiver:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$ScreenReceiver;

    invoke-virtual {p0, v4, v1}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    return-void
.end method

.method private handleRestart()V
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->shouldRun:Z

    .line 156
    sget-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mThread:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;

    invoke-virtual {v0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;->interrupt()V

    .line 157
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->screenStateReceiver:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$ScreenReceiver;

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    sget-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mThread:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;

    invoke-virtual {v0, p0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;->removeMlistnerReceivers(Landroid/content/Context;)V

    .line 159
    return-void
.end method

.method private startMonitorThread(Landroid/app/ActivityManager;)V
    .registers 4
    .param p1, "am"    # Landroid/app/ActivityManager;

    .prologue
    .line 237
    sget-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mThread:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;

    if-eqz v0, :cond_9

    .line 238
    sget-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mThread:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;

    invoke-virtual {v0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;->interrupt()V

    .line 239
    :cond_9
    new-instance v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;

    new-instance v1, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;

    invoke-direct {v1, p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;-><init>(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;Lcom/lock/appslocker/activities/handlers/ActivityStartingListener;)V

    sput-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mThread:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;

    .line 240
    sget-object v0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mThread:Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;

    invoke-virtual {v0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$MonitorlogThread;->start()V

    .line 241
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 5

    .prologue
    .line 105
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mNM:Landroid/app/NotificationManager;

    .line 107
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startForeground"

    .line 108
    sget-object v3, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForegroundSignature:[Ljava/lang/Class;

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForeground:Ljava/lang/reflect/Method;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stopForeground"

    .line 110
    sget-object v3, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForegroundSignature:[Ljava/lang/Class;

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForeground:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_26} :catch_27

    .line 114
    :goto_26
    return-void

    .line 111
    :catch_27
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForeground:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForeground:Ljava/lang/reflect/Method;

    goto :goto_26
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    .line 118
    invoke-static {p0}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v2

    .line 119
    const-string v3, "com.code.appsLocker.LOCK_SERVICE_STATUS"

    .line 118
    invoke-virtual {v2, v3}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 119
    if-nez v2, :cond_1a

    .line 120
    iget-boolean v2, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->closeMe:Z

    if-eqz v2, :cond_1a

    .line 122
    :try_start_10
    invoke-direct {p0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->handleRestart()V

    .line 123
    const v2, 0x7f07004b

    invoke-virtual {p0, v2}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->stopForegroundCompat(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_4d

    .line 152
    :goto_19
    return-void

    .line 129
    :cond_1a
    :try_start_1a
    invoke-direct {p0}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->handleRestart()V

    .line 131
    const-string v2, "device_policy"

    invoke-virtual {p0, v2}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 132
    new-instance v3, Landroid/content/ComponentName;

    .line 133
    const-class v4, Lcom/lock/appslocker/service/DeviceAdminnistratorReceiver;

    .line 132
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    .line 133
    if-eqz v2, :cond_42

    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    const-string v2, "com.lock.appslocker.RESTART_LOCK_SERVICE"

    .line 136
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3c} :catch_3d

    goto :goto_19

    .line 146
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_3d
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_19

    .line 141
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_42
    :try_start_42
    new-instance v1, Landroid/content/Intent;

    .line 142
    const-class v2, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;

    .line 141
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_3d

    goto :goto_19

    .line 124
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_4d
    move-exception v2

    goto :goto_19
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->handleCommand(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->handleCommand(Landroid/content/Intent;)V

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method startForegroundCompat(ILandroid/app/Notification;)V
    .registers 7
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .prologue
    const/4 v3, 0x1

    .line 62
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForeground:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 63
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForegroundArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 64
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForegroundArgs:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 66
    :try_start_12
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForeground:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStartForegroundArgs:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_19} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_19} :catch_23

    .line 77
    :goto_19
    return-void

    .line 75
    :cond_1a
    invoke-virtual {p0, v3}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->stopForeground(Z)V

    .line 76
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mNM:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_19

    .line 69
    :catch_23
    move-exception v0

    goto :goto_19

    .line 67
    :catch_25
    move-exception v0

    goto :goto_19
.end method

.method stopForegroundCompat(I)V
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForeground:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 86
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForegroundArgs:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    .line 88
    :try_start_b
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForeground:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mStopForegroundArgs:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_12} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_12} :catch_1c

    .line 101
    :goto_12
    return-void

    .line 99
    :cond_13
    iget-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mNM:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->stopForeground(Z)V

    goto :goto_12

    .line 91
    :catch_1c
    move-exception v0

    goto :goto_12

    .line 89
    :catch_1e
    move-exception v0

    goto :goto_12
.end method
