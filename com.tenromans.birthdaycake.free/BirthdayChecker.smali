.class public Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;
.super Landroid/os/AsyncTask;
.source "BirthdayChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker$SampleRequestListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$1(Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->announceUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private announceUpdate(Ljava/lang/String;)V
    .registers 9
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 65
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 64
    iput-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mNotificationManager:Landroid/app/NotificationManager;

    .line 67
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 68
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 67
    iput-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mNotificationManager:Landroid/app/NotificationManager;

    .line 69
    new-instance v1, Landroid/app/Notification;

    .line 70
    const v2, 0x7f020046

    const/4 v3, 0x0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 72
    .local v1, "notification":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 76
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 77
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tenromans/birthdaycake/BirthdayCake;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-static {v2, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 78
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    const-string v3, "Birthday today! Send \'em a cake!"

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 80
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/Integer;
    .registers 7
    .param p1, "context"    # [Landroid/content/Context;

    .prologue
    .line 40
    new-instance v2, Lcom/facebook/android/Facebook;

    const-string v3, "181241695229290"

    invoke-direct {v2, v3}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    .line 41
    .local v2, "facebook":Lcom/facebook/android/Facebook;
    new-instance v0, Lcom/facebook/android/AsyncFacebookRunner;

    invoke-direct {v0, v2}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    .line 43
    .local v0, "asyncRunner":Lcom/facebook/android/AsyncFacebookRunner;
    const/4 v3, 0x0

    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 45
    iget-object v3, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/facebook/android/SessionStore;->restore(Lcom/facebook/android/Facebook;Landroid/content/Context;)Z

    .line 49
    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v1, "b":Landroid/os/Bundle;
    const-string v3, "fields"

    const-string v4, "name,birthday"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "me/friends"

    new-instance v4, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker$SampleRequestListener;

    invoke-direct {v4, p0}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker$SampleRequestListener;-><init>(Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V

    .line 56
    .end local v1    # "b":Landroid/os/Bundle;
    :cond_32
    const/4 v3, 0x0

    return-object v3
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->doInBackground([Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
