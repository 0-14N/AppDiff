.class public Lcom/tenromans/birthdaycake/birthdays/BirthdayService;
.super Landroid/app/Service;
.source "BirthdayService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 17
    const-string v0, "BirthdayCake"

    const-string v1, "Started AppUpdaterService started"

    invoke-static {v0, v1}, Lcom/tenromans/birthdaycake/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;

    invoke-direct {v0}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/birthdays/BirthdayService;->stopSelf()V

    .line 20
    return-void
.end method
