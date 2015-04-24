.class public Lcom/zxcx/blst/act/service/MyNotificationService;
.super Landroid/app/Service;
.source "MyNotificationService.java"


# instance fields
.field androidmessageView:Lcom/zxcx/blst/viewmodel/AndroidmessageView;

.field count:I

.field infoId:Ljava/lang/String;

.field mWakeLock:Landroid/os/PowerManager$WakeLock;

.field manager:Landroid/app/NotificationManager;

.field notification:Landroid/app/Notification;

.field requestResult:[Ljava/lang/String;

.field sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->requestResult:[Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/zxcx/blst/viewmodel/AndroidmessageView;

    invoke-direct {v0}, Lcom/zxcx/blst/viewmodel/AndroidmessageView;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->androidmessageView:Lcom/zxcx/blst/viewmodel/AndroidmessageView;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->count:I

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/service/MyNotificationService;)V
    .registers 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/zxcx/blst/act/service/MyNotificationService;->getMessage()V

    return-void
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/service/MyNotificationService;)V
    .registers 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/zxcx/blst/act/service/MyNotificationService;->sendBroadCast()V

    return-void
.end method

.method private acquireWakeLock()V
    .registers 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_27

    .line 59
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "acquireWakeLock11"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/service/MyNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 61
    .local v0, "pm":Landroid/os/PowerManager;
    const v1, 0x20000001

    .line 62
    const-string v2, "MyNotificationService"

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 63
    iget-object v1, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_27

    .line 64
    iget-object v1, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 67
    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_27
    return-void
.end method

.method private getMessage()V
    .registers 3

    .prologue
    .line 220
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getMessage"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/zxcx/blst/act/service/MyNotificationService$2;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/service/MyNotificationService$2;-><init>(Lcom/zxcx/blst/act/service/MyNotificationService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 268
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/service/MyNotificationService$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 269
    return-void
.end method

.method private releaseWakeLock()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_13

    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "relesase"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 78
    :cond_13
    return-void
.end method

.method private sendBroadCast()V
    .registers 10

    .prologue
    const/16 v8, 0x6f

    .line 195
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->sp:Landroid/content/SharedPreferences;

    const-string v6, "username"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "username":Ljava/lang/String;
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->sp:Landroid/content/SharedPreferences;

    const-string v6, "password"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "password":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 199
    .local v1, "intent":Landroid/content/Intent;
    const-string v5, ""

    if-eq v3, v5, :cond_7c

    const-string v5, ""

    if-eq v2, v5, :cond_7c

    .line 200
    const-class v5, Lcom/zxcx/blst/act/InformationDetailAct;

    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 201
    const-string v5, "id"

    iget-object v6, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->androidmessageView:Lcom/zxcx/blst/viewmodel/AndroidmessageView;

    invoke-virtual {v6}, Lcom/zxcx/blst/viewmodel/AndroidmessageView;->getCommid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    :goto_33
    const/high16 v5, 0x8000000

    invoke-static {p0, v8, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 208
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    const/4 v5, 0x4

    new-array v4, v5, [J

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0xc8

    aput-wide v6, v4, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x12c

    aput-wide v6, v4, v5

    .line 209
    .local v4, "vibrate":[J
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->notification:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->defaults:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/app/Notification;->defaults:I

    .line 210
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->notification:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->defaults:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/app/Notification;->defaults:I

    .line 211
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->notification:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 212
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->notification:Landroid/app/Notification;

    iget-object v6, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->androidmessageView:Lcom/zxcx/blst/viewmodel/AndroidmessageView;

    invoke-virtual {v6}, Lcom/zxcx/blst/viewmodel/AndroidmessageView;->getMesstitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u70b9\u51fb\u8fdb\u5165\u8be6\u60c5"

    invoke-virtual {v5, p0, v6, v7, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 213
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->notification:Landroid/app/Notification;

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 215
    iget-object v5, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->manager:Landroid/app/NotificationManager;

    iget-object v6, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->notification:Landroid/app/Notification;

    invoke-virtual {v5, v8, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 216
    return-void

    .line 203
    .end local v0    # "contentIntent":Landroid/app/PendingIntent;
    .end local v4    # "vibrate":[J
    :cond_7c
    const-class v5, Lcom/zxcx/blst/act/LoginAct;

    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_33
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 8

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 90
    invoke-direct {p0}, Lcom/zxcx/blst/act/service/MyNotificationService;->acquireWakeLock()V

    .line 97
    const-string v2, "blstConfig"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/zxcx/blst/act/service/MyNotificationService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->sp:Landroid/content/SharedPreferences;

    .line 98
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lcom/zxcx/blst/act/service/MyNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->manager:Landroid/app/NotificationManager;

    .line 99
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020001

    .line 100
    iget-object v4, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->androidmessageView:Lcom/zxcx/blst/viewmodel/AndroidmessageView;

    invoke-virtual {v4}, Lcom/zxcx/blst/viewmodel/AndroidmessageView;->getMesstitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 99
    iput-object v2, p0, Lcom/zxcx/blst/act/service/MyNotificationService;->notification:Landroid/app/Notification;

    .line 102
    new-instance v0, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 104
    .local v0, "mTimer":Ljava/util/Timer;
    new-instance v1, Lcom/zxcx/blst/act/service/MyNotificationService$1;

    invoke-direct {v1, p0}, Lcom/zxcx/blst/act/service/MyNotificationService$1;-><init>(Lcom/zxcx/blst/act/service/MyNotificationService;)V

    .line 126
    .local v1, "mTimerTask":Ljava/util/TimerTask;
    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x1b7740

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 127
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 84
    invoke-direct {p0}, Lcom/zxcx/blst/act/service/MyNotificationService;->releaseWakeLock()V

    .line 85
    return-void
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 171
    const-string v4, ".txt"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/zxcx/blst/act/service/MyNotificationService;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 176
    .local v2, "fis":Ljava/io/FileInputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x400

    new-array v1, v4, [B

    .line 179
    .local v1, "buf":[B
    const/4 v3, 0x0

    .line 182
    .local v3, "len":I
    :goto_29
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3b

    .line 186
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 187
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 190
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 183
    :cond_3b
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_29
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    const-string v2, ".txt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_1b
    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    .local v0, "buf":[B
    new-instance p1, Ljava/lang/String;

    .end local p1    # "fileName":Ljava/lang/String;
    const-string v2, "utf-8"

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 158
    .restart local p1    # "fileName":Ljava/lang/String;
    const v2, 0x8000

    invoke-virtual {p0, p1, v2}, Lcom/zxcx/blst/act/service/MyNotificationService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 159
    .local v1, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 160
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 161
    return-void
.end method
