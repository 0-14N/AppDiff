.class public Lcom/adapps/context/PushMSGService;
.super Landroid/app/Service;
.source "PushMSGService.java"


# instance fields
.field private final DELAY:I

.field private final TAG:Ljava/lang/String;

.field private checkTask:Ljava/lang/Runnable;

.field private pushCheckhandler:Landroid/os/Handler;

.field private running:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    const-string v0, "PushMSGService"

    iput-object v0, p0, Lcom/adapps/context/PushMSGService;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adapps/context/PushMSGService;->running:Z

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adapps/context/PushMSGService;->pushCheckhandler:Landroid/os/Handler;

    .line 140
    const v0, 0x493e0

    iput v0, p0, Lcom/adapps/context/PushMSGService;->DELAY:I

    .line 142
    new-instance v0, Lcom/adapps/context/PushMSGService$1;

    invoke-direct {v0, p0}, Lcom/adapps/context/PushMSGService$1;-><init>(Lcom/adapps/context/PushMSGService;)V

    iput-object v0, p0, Lcom/adapps/context/PushMSGService;->checkTask:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method static synthetic access$0(Lcom/adapps/context/PushMSGService;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/adapps/context/PushMSGService;->running:Z

    return v0
.end method

.method static synthetic access$1(Lcom/adapps/context/PushMSGService;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/adapps/context/PushMSGService;->checkPushInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/adapps/context/PushMSGService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/adapps/context/PushMSGService;->notyfication(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/adapps/context/PushMSGService;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adapps/context/PushMSGService;->pushCheckhandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lcom/adapps/context/PushMSGService;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/adapps/context/PushMSGService;->checkTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method private checkPushInfo()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/adapps/context/PushMSGService;->checkUUID()Ljava/lang/String;

    move-result-object v4

    .line 87
    .local v4, "uuid":Ljava/lang/String;
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_f

    .line 111
    :cond_e
    :goto_e
    return-object v5

    .line 90
    :cond_f
    const-string v6, "msg uuid"

    invoke-static {v6, v4}, Lcom/madhouse/bud/crmapp/tools/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "access_key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/madhouse/bud/crmapp/service/BudWiserManager;->ACCESS_KEY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&uuid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "param":Ljava/lang/String;
    invoke-static {}, Lcom/madhouse/bud/crmapp/http/NetworkManager;->getInstance()Lcom/madhouse/bud/crmapp/http/NetworkManager;

    move-result-object v6

    .line 94
    const-string v7, "http://m.bud.cn/budweiserapi/interface/mad_android_push.php"

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Lcom/madhouse/bud/crmapp/http/NetworkManager;->httpPost(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "res":Ljava/lang/String;
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 97
    const-string v6, "msg"

    invoke-static {v6, v3}, Lcom/madhouse/bud/crmapp/tools/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .local v1, "mJsonObject":Lorg/json/JSONObject;
    const-string v6, "status"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_65

    .line 100
    const-string v6, "status"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 104
    :cond_65
    const-string v6, "data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v6, "content"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 107
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e
.end method

.method private notyfication(Ljava/lang/String;)V
    .registers 11
    .param p1, "pushInfo"    # Ljava/lang/String;

    .prologue
    const/high16 v8, 0x7f090000

    .line 115
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Lcom/adapps/context/PushMSGService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 116
    .local v3, "nm":Landroid/app/NotificationManager;
    new-instance v2, Landroid/app/Notification;

    const v4, 0x7f020039

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcom/adapps/context/PushMSGService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \u65b0\u6d88\u606f\uff01"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 116
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 119
    .local v2, "n":Landroid/app/Notification;
    const/16 v4, 0x10

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 120
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adapps/context/MyApplication;->getInstance()Lcom/adapps/context/MyApplication;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/adapps/context/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/madhouse/bud/crmapp/MainActivity;

    .line 120
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .local v1, "i":Landroid/content/Intent;
    const/high16 v4, 0x14000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    invoke-static {}, Lcom/adapps/context/MyApplication;->getInstance()Lcom/adapps/context/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapps/context/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 126
    const/high16 v5, 0x8000000

    .line 124
    invoke-static {v4, v8, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 128
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    invoke-static {}, Lcom/adapps/context/MyApplication;->getInstance()Lcom/adapps/context/MyApplication;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/adapps/context/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcom/adapps/context/PushMSGService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \u63d0\u9192\u60a8:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v2, v4, v5, p1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 132
    iget v4, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 134
    iget v4, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 136
    const/4 v4, -0x1

    iput v4, v2, Landroid/app/Notification;->audioStreamType:I

    .line 137
    invoke-virtual {v3, v8, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 138
    return-void
.end method


# virtual methods
.method public checkUUID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 46
    const-string v1, "device_udid"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/madhouse/bud/crmapp/tools/AppDataRecord;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "uuid":Ljava/lang/String;
    const-string v1, "record uuid"

    invoke-static {v1, v0}, Lcom/madhouse/bud/crmapp/tools/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1d

    .line 49
    :cond_15
    new-instance v1, Lcom/adapps/context/PushMSGService$2;

    invoke-direct {v1, p0}, Lcom/adapps/context/PushMSGService$2;-><init>(Lcom/adapps/context/PushMSGService;)V

    .line 78
    invoke-virtual {v1}, Lcom/adapps/context/PushMSGService$2;->start()V

    .line 80
    :cond_1d
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adapps/context/PushMSGService;->pushCheckhandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adapps/context/PushMSGService;->checkTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adapps/context/PushMSGService;->running:Z

    .line 37
    return-void
.end method
