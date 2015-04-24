.class public Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;
.super Landroid/app/Service;
.source "JeallyBeanAppsWatchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$AppsChecker;
    }
.end annotation


# instance fields
.field private lastRunningPackage:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mListener:Lcom/lock/appslocker/activities/handlers/ActivityStartingListener;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    const-string v0, "com.lock.appslocker"

    iput-object v0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->pkgName:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive()V
    .registers 4

    .prologue
    .line 122
    iput-object p0, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mContext:Landroid/content/Context;

    .line 123
    iget-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mContext:Landroid/content/Context;

    .line 124
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Landroid/app/ActivityManager;

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 125
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "packname":Ljava/lang/String;
    iget-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 132
    iget-object v1, p0, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;->mListener:Lcom/lock/appslocker/activities/handlers/ActivityStartingListener;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/lock/appslocker/activities/handlers/ActivityStartingListener;->onActivityStarting4JeallyBean(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2d
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$AppsChecker;

    new-instance v2, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;

    invoke-direct {v2, p0}, Lcom/lock/appslocker/activities/handlers/ActivityStartingHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService$AppsChecker;-><init>(Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;Lcom/lock/appslocker/activities/handlers/ActivityStartingListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
