.class public Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;
.super Ljava/lang/Object;
.source "ActivityStartingHandler.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/lock/appslocker/activities/handlers/ActivityStartingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$RemoveFromTempRunnable;
    }
.end annotation


# instance fields
.field private appsList:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private handler:Landroid/os/Handler;

.field private lastLockedPkg:Ljava/lang/String;

.field private lastRunningPackage:Ljava/lang/String;

.field private mAm:Landroid/app/ActivityManager;

.field private mContext:Landroid/content/Context;

.field private tempAllowedPackages:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    .line 29
    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->timeout:J

    .line 34
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getAppsPrefrence()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    invoke-direct {p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->loadSettings()V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->handler:Landroid/os/Handler;

    .line 39
    iget-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    .line 40
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 39
    iput-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mAm:Landroid/app/ActivityManager;

    .line 41
    invoke-direct {p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->getRunningPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    const-string v1, "com.lock.appslocker.applicationpassedtest"

    .line 44
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$1;

    invoke-direct {v1, p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$1;-><init>(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)V

    iput-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    iget-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    return-void
.end method

.method static synthetic access$0(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)Ljava/util/Hashtable;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$1(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    return-void
.end method

.method private blockActivity(Ljava/lang/String;)V
    .registers 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/high16 v3, 0x10000000

    .line 196
    iget-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 221
    :goto_a
    return-void

    .line 209
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    const-class v2, Lcom/lock/appslocker/activities/lock/LockDeleget;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .local v0, "lockIntent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    const-string v1, "com.lock.appslocker.activities.locked package name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a
.end method

.method private getRunningPackage()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 97
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 98
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_f

    .line 99
    const/4 v2, 0x0

    .line 101
    :goto_e
    return-object v2

    .line 100
    :cond_f
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    .local v0, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e
.end method

.method private loadSettings()V
    .registers 8

    .prologue
    .line 177
    iget-object v4, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getApplicationList()[Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "list":[Ljava/lang/String;
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->appsList:Ljava/util/Hashtable;

    .line 180
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_12
    array-length v4, v2

    if-lt v1, v4, :cond_30

    .line 184
    iget-object v4, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v4

    .line 185
    const-string v5, "com.lock.appslocker.SHORT_EXIT_PERIODE"

    .line 184
    invoke-virtual {v4, v5}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->timeout:J

    .line 187
    iget-object v4, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->appsList:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 188
    .local v0, "apppps":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_29
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 193
    return-void

    .line 181
    .end local v0    # "apppps":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_30
    iget-object v4, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->appsList:Ljava/util/Hashtable;

    aget-object v5, v2, v1

    aget-object v6, v2, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 189
    .restart local v0    # "apppps":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_3c
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 190
    .local v3, "string":Ljava/lang/String;
    const-string v4, "LOCKED _ APP "

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29
.end method


# virtual methods
.method public onActivityStarting(Ljava/lang/String;)V
    .registers 9
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const-wide/16 v5, 0x0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_3
    iget-wide v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->timeout:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_41

    .line 108
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 109
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 111
    iget-object v3, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    .line 112
    iget-object v4, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 111
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    :cond_2c
    new-instance v1, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$RemoveFromTempRunnable;

    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$RemoveFromTempRunnable;-><init>(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;Ljava/lang/String;)V

    .line 115
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastLockedPkg:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->handler:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->timeout:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_41
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 122
    monitor-exit p0

    .line 174
    :goto_4e
    return-void

    .line 132
    :cond_4f
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 143
    monitor-exit p0

    goto :goto_4e

    .line 106
    :catchall_59
    move-exception v2

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_59

    throw v2

    .line 146
    :cond_5c
    :try_start_5c
    iget-wide v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->timeout:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_6e

    .line 147
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 148
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    .line 149
    monitor-exit p0

    goto :goto_4e

    .line 152
    :cond_6e
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->appsList:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_59

    move-result v2

    if-eqz v2, :cond_7e

    .line 156
    const-wide/16 v2, 0x64

    :try_start_78
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_7b} :catch_82
    .catchall {:try_start_78 .. :try_end_7b} :catchall_59

    .line 161
    :goto_7b
    :try_start_7b
    invoke-direct {p0, p1}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->blockActivity(Ljava/lang/String;)V

    .line 172
    :cond_7e
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    .line 106
    monitor-exit p0

    goto :goto_4e

    .line 157
    :catch_82
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_59

    goto :goto_7b
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->loadSettings()V

    .line 227
    const-string v0, "&&&&&&&settings&&&&&&&"

    const-string v1, "settingsLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void
.end method

.method public unRegisterReceiver(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    :cond_9
    return-void
.end method
