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
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    const-string v0, "PushMSGService"

    iput-object v0, p0, Lcom/adapps/context/PushMSGService;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adapps/context/PushMSGService;->running:Z

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adapps/context/PushMSGService;->pushCheckhandler:Landroid/os/Handler;

    .line 119
    const v0, 0x493e0

    iput v0, p0, Lcom/adapps/context/PushMSGService;->DELAY:I

    .line 121
    new-instance v0, Lcom/adapps/context/PushMSGService$1;

    invoke-direct {v0, p0}, Lcom/adapps/context/PushMSGService$1;-><init>(Lcom/adapps/context/PushMSGService;)V

    iput-object v0, p0, Lcom/adapps/context/PushMSGService;->checkTask:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/adapps/context/PushMSGService;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adapps/context/PushMSGService;->running:Z

    return v0
.end method

.method static synthetic access$1(Lcom/adapps/context/PushMSGService;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/adapps/context/PushMSGService;->checkPushInfo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/adapps/context/PushMSGService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/adapps/context/PushMSGService;->notyfication(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/adapps/context/PushMSGService;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/adapps/context/PushMSGService;->pushCheckhandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lcom/adapps/context/PushMSGService;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adapps/context/PushMSGService;->checkTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method private checkPushInfo()Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    const-string v14, "device_udid"

    const-string v15, ""

    invoke-static {v14, v15}, Lcom/madhouse/bud/crmapp/tools/AppDataRecord;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    .local v13, "uuid":Ljava/lang/String;
    const-string v14, "login_user"

    const-string v15, ""

    invoke-static {v14, v15}, Lcom/madhouse/bud/crmapp/tools/AppDataRecord;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    .local v8, "name":Ljava/lang/String;
    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-lt v14, v15, :cond_22

    if-eqz v8, :cond_22

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-ge v14, v15, :cond_24

    .line 59
    :cond_22
    const/4 v7, 0x0

    .line 92
    :cond_23
    return-object v7

    .line 61
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v7, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .local v10, "sb":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "uuid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v14, "&username="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "utf-8"

    invoke-static {v8, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v14, "&key="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 68
    const-string v15, "madhouse"

    const-string v16, "utf-8"

    invoke-static/range {v15 .. v16}, Lcom/madhouse/bud/crmapp/http/MD5Util;->MD5Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v14, "PushMSGService"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/madhouse/bud/crmapp/http/NetworkManager;->getInstance()Lcom/madhouse/bud/crmapp/http/NetworkManager;

    move-result-object v14

    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 71
    invoke-virtual {v14, v15}, Lcom/madhouse/bud/crmapp/http/NetworkManager;->httpGetInputstream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 73
    .local v5, "is":Ljava/io/InputStream;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 74
    .local v1, "dbfactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 76
    .local v0, "db":Ljavax/xml/parsers/DocumentBuilder;
    invoke-virtual {v0, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 77
    .local v3, "dom":Lorg/w3c/dom/Document;
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 78
    .local v2, "docEle":Lorg/w3c/dom/Element;
    const-string v14, "list"

    invoke-interface {v2, v14}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    .line 79
    .local v9, "noteList2":Lorg/w3c/dom/NodeList;
    if-eqz v9, :cond_23

    .line 81
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_8e
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v6, v14, :cond_23

    .line 82
    invoke-interface {v9, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 84
    .local v4, "entry":Lorg/w3c/dom/Element;
    const-string v14, "content"

    .line 83
    invoke-interface {v4, v14}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    .line 84
    const/4 v15, 0x0

    invoke-interface {v14, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 83
    check-cast v12, Lorg/w3c/dom/Element;

    .line 85
    .local v12, "textEle":Lorg/w3c/dom/Element;
    const/4 v11, 0x0

    .line 86
    .local v11, "text":Ljava/lang/String;
    invoke-interface {v12}, Lorg/w3c/dom/Element;->hasChildNodes()Z

    move-result v14

    if-eqz v14, :cond_b9

    .line 87
    invoke-interface {v12}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_b9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8e
.end method

.method private notyfication(Ljava/lang/String;)V
    .registers 11
    .param p1, "pushInfo"    # Ljava/lang/String;

    .prologue
    const/high16 v8, 0x7f090000

    .line 96
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Lcom/adapps/context/PushMSGService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 97
    .local v3, "nm":Landroid/app/NotificationManager;
    new-instance v2, Landroid/app/Notification;

    const v4, 0x7f020039

    const-string v5, "\u767e\u5a01CRM\u65b0\u6d88\u606f\uff01"

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 97
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 99
    .local v2, "n":Landroid/app/Notification;
    const/16 v4, 0x10

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adapps/context/MyApplication;->getInstance()Lcom/adapps/context/MyApplication;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/adapps/context/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/adapps/context/BaseActivity;

    .line 100
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .local v1, "i":Landroid/content/Intent;
    const/high16 v4, 0x14000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lcom/adapps/context/MyApplication;->getInstance()Lcom/adapps/context/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapps/context/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 106
    const/high16 v5, 0x8000000

    .line 104
    invoke-static {v4, v8, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 108
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    invoke-static {}, Lcom/adapps/context/MyApplication;->getInstance()Lcom/adapps/context/MyApplication;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/adapps/context/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "\u767e\u5a01CRM\u63d0\u9192\u60a8:"

    .line 108
    invoke-virtual {v2, v4, v5, p1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 111
    iget v4, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 113
    iget v4, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 115
    const/4 v4, -0x1

    iput v4, v2, Landroid/app/Notification;->audioStreamType:I

    .line 116
    invoke-virtual {v3, v8, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 117
    return-void
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
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/adapps/context/PushMSGService;->pushCheckhandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adapps/context/PushMSGService;->checkTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adapps/context/PushMSGService;->running:Z

    .line 44
    return-void
.end method
