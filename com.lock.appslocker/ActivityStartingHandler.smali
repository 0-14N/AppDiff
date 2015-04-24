.class public Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;
.super Ljava/lang/Object;
.source "ActivityStartingHandler.java"

# interfaces
.implements Lcom/lock/appslocker/activities/handlers/ActivityStartingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$RemoveFromTempRunnable;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private lastRunningPackage:Ljava/lang/String;

.field private lockScreenActivityName:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    .line 29
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->handler:Landroid/os/Handler;

    .line 31
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    .line 32
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 31
    iput-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mAm:Landroid/app/ActivityManager;

    .line 33
    invoke-direct {p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->getRunningPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$1;

    invoke-direct {v0, p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler$1;-><init>(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)V

    .line 57
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.lock.appslocker.applicationpassedtest"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    const-string v0, ".activities.LockScreenActivity"

    iput-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lockScreenActivityName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic access$0(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)Ljava/util/Hashtable;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$1(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;)V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->log()V

    return-void
.end method

.method static synthetic access$4(Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    return-void
.end method

.method private blockActivity(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    const-class v2, Lcom/lock/appslocker/activities/LockScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .local v0, "lockIntent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    const-string v1, "locked activity name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 177
    const-string v2, "locked package name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method private getRunningPackage()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 84
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 85
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_f

    .line 86
    const/4 v2, 0x0

    .line 88
    :goto_e
    return-object v2

    .line 87
    :cond_f
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .local v0, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e
.end method

.method private log()V
    .registers 6

    .prologue
    .line 63
    const-string v0, "temp allowed: "

    .line 64
    .local v0, "output":Ljava/lang/String;
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    .line 67
    const-string v2, "Detector"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 64
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    .local v1, "p":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public onActivityStarting(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v2

    .line 94
    const-string v3, "com.lock.appslocker.Locking_service_state"

    .line 93
    invoke-virtual {v2, v3}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 95
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v2

    .line 96
    const-string v3, "com.lock.appslocker.Locking_service_state"

    invoke-virtual {v2, v3}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 99
    :cond_22
    monitor-enter p0

    .line 101
    :try_start_23
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 104
    monitor-exit p0

    .line 129
    :cond_30
    :goto_30
    return-void

    .line 109
    :cond_31
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 110
    monitor-exit p0

    goto :goto_30

    .line 99
    :catchall_3b
    move-exception v2

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_3b

    throw v2

    .line 112
    :cond_3e
    :try_start_3e
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/AppLockerPreference;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getApplicationList()[Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "list":[Ljava/lang/String;
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/AppLockerPreference;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getRelockTimeout()I

    move-result v2

    if-lez v2, :cond_5e

    .line 117
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 118
    monitor-exit p0

    goto :goto_30

    .line 120
    :cond_5e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5f
    array-length v2, v1

    if-lt v0, v2, :cond_66

    .line 127
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    .line 99
    monitor-exit p0

    goto :goto_30

    .line 121
    :cond_66
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->blockActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_3e .. :try_end_72} :catchall_3b

    goto :goto_30

    .line 120
    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f
.end method

.method public onActivityStarting4JeallyBean(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;

    .prologue
    .line 133
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v2

    .line 134
    const-string v3, "com.lock.appslocker.Locking_service_state"

    .line 133
    invoke-virtual {v2, v3}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 135
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v2

    .line 136
    const-string v3, "com.lock.appslocker.Locking_service_state"

    invoke-virtual {v2, v3}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 139
    :cond_22
    monitor-enter p0

    .line 141
    :try_start_23
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 144
    monitor-exit p0

    .line 169
    :cond_30
    :goto_30
    return-void

    .line 149
    :cond_31
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 150
    monitor-exit p0

    goto :goto_30

    .line 139
    :catchall_3b
    move-exception v2

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_3b

    throw v2

    .line 152
    :cond_3e
    :try_start_3e
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/AppLockerPreference;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getApplicationList()[Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "list":[Ljava/lang/String;
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/AppLockerPreference;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/lock/appslocker/settings/AppLockerPreference;->getRelockTimeout()I

    move-result v2

    if-lez v2, :cond_5e

    .line 157
    iget-object v2, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->tempAllowedPackages:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 158
    monitor-exit p0

    goto :goto_30

    .line 159
    :cond_5e
    iput-object p1, p0, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->lastRunningPackage:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_61
    array-length v2, v1

    if-lt v0, v2, :cond_66

    .line 139
    monitor-exit p0

    goto :goto_30

    .line 162
    :cond_66
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;->blockActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_3e .. :try_end_72} :catchall_3b

    goto :goto_30

    .line 161
    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_61
.end method
