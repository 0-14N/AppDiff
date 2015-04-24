.class final Lcom/five/adwoad/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:S

.field private final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZILjava/lang/String;SLandroid/content/Context;)V
    .registers 8

    iput-object p1, p0, Lcom/five/adwoad/ba;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/five/adwoad/ba;->b:Z

    iput-boolean p3, p0, Lcom/five/adwoad/ba;->c:Z

    iput p4, p0, Lcom/five/adwoad/ba;->d:I

    iput-object p5, p0, Lcom/five/adwoad/ba;->e:Ljava/lang/String;

    iput-short p6, p0, Lcom/five/adwoad/ba;->f:S

    iput-object p7, p0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/five/adwoad/dw;->Q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "Adwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u5217\u8868\u4e2d\u5df2\u7ecf\u5b58\u5728\u6b63\u5728\u4e0b\u8f7d\u4e2d--->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "Adwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6dfb\u52a0\u5230\u4e0b\u8f7d\u5217\u8868\u4e2d--->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "1"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/five/adwoad/ba;->b:Z

    if-nez v3, :cond_84

    const-string v2, "0"

    :cond_84
    const-string v3, "1"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/five/adwoad/ba;->c:Z

    if-nez v4, :cond_8e

    const-string v3, "0"

    :cond_8e
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/five/adwoad/ba;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ",,,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",,,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/five/adwoad/ba;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",,,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",,,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",,,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/five/adwoad/ba;->f:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, Lcom/five/adwoad/t;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13f

    const-string v3, "Adwo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExternalStorageState = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v2, "Adwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ece\u4e0b\u8f7d\u5217\u8868\u4e2d\u5220\u9664--->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12d
    sget-object v2, Lcom/five/adwoad/t;->c:Landroid/os/Handler;

    new-instance v3, Lcom/five/adwoad/bb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/five/adwoad/bb;-><init>(Lcom/five/adwoad/ba;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5c

    :cond_13f
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/five/adwoad/dw;->Q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_14f

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_14f
    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/five/adwoad/ba;->a:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_15f
    invoke-interface {v5, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_16a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_15f .. :try_end_16a} :catch_1d2
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_16a} :catch_1da

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_1b3

    const/4 v2, 0x0

    move v9, v3

    :goto_171
    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    if-eqz v2, :cond_183

    if-gez v9, :cond_1e2

    :cond_183
    const-string v2, "Adwo"

    const-string v3, "Failed to get the file\'size."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v2, "Adwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ece\u4e0b\u8f7d\u5217\u8868\u4e2d\u5220\u9664--->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5c

    :cond_1b3
    :try_start_1b3
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v3, v6

    const-string v4, "Adwo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The file\'s size is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1b3 .. :try_end_1d0} :catch_1d2
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1d0} :catch_1da

    move v9, v3

    goto :goto_171

    :catch_1d2
    move-exception v2

    move-object v4, v2

    const/4 v2, 0x0

    invoke-virtual {v4}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    move v9, v3

    goto :goto_171

    :catch_1da
    move-exception v2

    move-object v4, v2

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move v9, v3

    goto :goto_171

    :cond_1e2
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21c

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, v9

    cmp-long v2, v2, v4

    if-gez v2, :cond_461

    const-string v2, "Adwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0a\u6b21\u4e0b\u8f7d\u4e0d\u5b8c\u6574\uff0c\u91cd\u65b0\u4e0b\u8f7d--->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_21c
    const-string v2, "Adwo"

    const-string v3, "Ready to download."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/five/adwoad/t;->c:Landroid/os/Handler;

    new-instance v3, Lcom/five/adwoad/bc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v4, v1}, Lcom/five/adwoad/bc;-><init>(Lcom/five/adwoad/ba;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v20, Landroid/app/Notification;

    const v3, 0x1080081

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v3, 0x2

    move-object/from16 v0, v20

    iput v3, v0, Landroid/app/Notification;->flags:I

    const/16 v3, 0x10

    move-object/from16 v0, v20

    iput v3, v0, Landroid/app/Notification;->flags:I

    new-instance v21, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x1090000

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x1020006

    const v4, 0x1080081

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5b6

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v4

    move-wide v14, v4

    :goto_2b2
    :try_start_2b2
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    move-object/from16 v0, v23

    invoke-direct {v12, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2bb
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b2 .. :try_end_2bb} :catch_5a2
    .catch Ljava/net/MalformedURLException; {:try_start_2b2 .. :try_end_2bb} :catch_590
    .catch Ljava/io/IOException; {:try_start_2b2 .. :try_end_2bb} :catch_575

    :try_start_2bb
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_2ca
    .catch Ljava/net/SocketTimeoutException; {:try_start_2bb .. :try_end_2ca} :catch_5a9
    .catch Ljava/net/MalformedURLException; {:try_start_2bb .. :try_end_2ca} :catch_596
    .catch Ljava/io/IOException; {:try_start_2bb .. :try_end_2ca} :catch_582

    move-result-object v4

    :try_start_2cb
    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/five/adwoad/ba;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2da
    .catch Ljava/net/SocketTimeoutException; {:try_start_2cb .. :try_end_2da} :catch_5b0
    .catch Ljava/net/MalformedURLException; {:try_start_2cb .. :try_end_2da} :catch_59b
    .catch Ljava/io/IOException; {:try_start_2cb .. :try_end_2da} :catch_587

    const v5, 0x9c40

    :try_start_2dd
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v5, 0x1d4c0

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xce

    if-ne v5, v6, :cond_4b8

    const-string v5, "Adwo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u65ad\u70b9\u4e0b\u8f7d--->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_327
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_330
    .catch Ljava/net/SocketTimeoutException; {:try_start_2dd .. :try_end_330} :catch_4cc
    .catch Ljava/net/MalformedURLException; {:try_start_2dd .. :try_end_330} :catch_59f
    .catch Ljava/io/IOException; {:try_start_2dd .. :try_end_330} :catch_58b

    const/16 v6, 0x2800

    :try_start_332
    new-array v10, v6, [B

    long-to-int v7, v14

    const/4 v6, -0x1

    :goto_336
    invoke-virtual {v5, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_4d6

    if-ne v7, v9, :cond_418

    if-eqz v4, :cond_34a

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_344
    .catch Ljava/net/SocketTimeoutException; {:try_start_332 .. :try_end_344} :catch_564
    .catch Ljava/net/MalformedURLException; {:try_start_332 .. :try_end_344} :catch_56f
    .catch Ljava/io/IOException; {:try_start_332 .. :try_end_344} :catch_58e

    move-result v6

    if-eqz v6, :cond_34a

    :try_start_347
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_34a
    .catch Ljava/io/IOException; {:try_start_347 .. :try_end_34a} :catch_569
    .catch Ljava/net/SocketTimeoutException; {:try_start_347 .. :try_end_34a} :catch_564
    .catch Ljava/net/MalformedURLException; {:try_start_347 .. :try_end_34a} :catch_56f

    :cond_34a
    :goto_34a
    :try_start_34a
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "application/vnd.android.package-archive"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object/from16 v0, v20

    iput-object v6, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const v6, 0x1080082

    move-object/from16 v0, v20

    iput v6, v0, Landroid/app/Notification;->icon:I

    const v6, 0x1020006

    move-object/from16 v0, v20

    invoke-virtual {v2, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v2, "Adwo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " fileSize->"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Adwo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " \u4e0b\u8f7d\u5b8c\u6210--->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/five/adwoad/ba;->b:Z

    if-eqz v2, :cond_3ec

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-short v2, v0, Lcom/five/adwoad/ba;->f:S

    if-lez v2, :cond_3ec

    sget-object v2, Lcom/five/adwoad/t;->c:Landroid/os/Handler;

    new-instance v6, Lcom/five/adwoad/bd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/five/adwoad/ba;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v8}, Lcom/five/adwoad/bd;-><init>(Lcom/five/adwoad/ba;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-short v7, v0, Lcom/five/adwoad/ba;->f:S

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v8, v7

    invoke-virtual {v2, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3ec
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/five/adwoad/ba;->c:Z

    if-eqz v2, :cond_3fd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/five/adwoad/ba;->d:I

    invoke-static {v2, v6}, Lcom/five/adwoad/t;->a(Landroid/content/Context;I)V

    :cond_3fd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/five/adwoad/t;->j(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v2, Lcom/five/adwoad/t;->c:Landroid/os/Handler;

    new-instance v6, Lcom/five/adwoad/be;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v7, v1}, Lcom/five/adwoad/be;-><init>(Lcom/five/adwoad/ba;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_418
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41e
    .catch Ljava/net/SocketTimeoutException; {:try_start_34a .. :try_end_41e} :catch_564
    .catch Ljava/net/MalformedURLException; {:try_start_34a .. :try_end_41e} :catch_56f
    .catch Ljava/io/IOException; {:try_start_34a .. :try_end_41e} :catch_58e

    :goto_41e
    if-eqz v5, :cond_423

    :try_start_420
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_423
    if-eqz v12, :cond_428

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    :cond_428
    if-eqz v4, :cond_433

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_433

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    :cond_433
    if-eqz v3, :cond_438

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_438
    .catch Ljava/io/IOException; {:try_start_420 .. :try_end_438} :catch_57f

    :cond_438
    :goto_438
    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v2, "Adwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ece\u4e0b\u8f7d\u5217\u8868\u4e2d\u5220\u9664--->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5c

    :cond_461
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/five/adwoad/ba;->b:Z

    if-eqz v2, :cond_486

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_486
    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4ad

    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v2, "Adwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ece\u4e0b\u8f7d\u5217\u8868\u4e2d\u5220\u9664--->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4ad
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/five/adwoad/t;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_5c

    :cond_4b8
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_4c5

    :try_start_4be
    const-string v5, "Adwo"

    const-string v6, "\u4e0d\u652f\u6301\u65ad\u70b9\u4e0b\u8f7d--->"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c5
    const-wide/16 v6, 0x0

    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4ca
    .catch Ljava/net/SocketTimeoutException; {:try_start_4be .. :try_end_4ca} :catch_4cc
    .catch Ljava/net/MalformedURLException; {:try_start_4be .. :try_end_4ca} :catch_59f
    .catch Ljava/io/IOException; {:try_start_4be .. :try_end_4ca} :catch_58b

    goto/16 :goto_327

    :catch_4cc
    move-exception v2

    move-object v5, v12

    move-object v6, v13

    :goto_4cf
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_41e

    :cond_4d6
    const/4 v11, 0x0

    :try_start_4d7
    invoke-virtual {v12, v10, v11, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v8, v7

    int-to-double v14, v8

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v24

    int-to-double v0, v9

    move-wide/from16 v24, v0

    div-double v14, v14, v24

    double-to-int v7, v14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    monitor-enter v11
    :try_end_4eb
    .catch Ljava/net/SocketTimeoutException; {:try_start_4d7 .. :try_end_4eb} :catch_564
    .catch Ljava/net/MalformedURLException; {:try_start_4d7 .. :try_end_4eb} :catch_56f
    .catch Ljava/io/IOException; {:try_start_4d7 .. :try_end_4eb} :catch_58e

    if-ne v8, v9, :cond_524

    const v13, 0x1020014

    :try_start_4f0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "\u5df2\u4e0b\u8f7d\u5b8c\u6210: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "%"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x1020006

    move-object/from16 v0, v20

    invoke-virtual {v2, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_520
    :goto_520
    monitor-exit v11

    move v7, v8

    goto/16 :goto_336

    :cond_524
    if-eq v6, v7, :cond_520

    const v6, 0x1020014

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "\u5df2\u4e0b\u8f7d\u5b8c\u6210: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "%"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const v6, 0x1020006

    move-object/from16 v0, v20

    invoke-virtual {v2, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_55f
    .catchall {:try_start_4f0 .. :try_end_55f} :catchall_561

    move v6, v7

    goto :goto_520

    :catchall_561
    move-exception v2

    :try_start_562
    monitor-exit v11

    throw v2

    :catch_564
    move-exception v2

    move-object v6, v5

    move-object v5, v12

    goto/16 :goto_4cf

    :catch_569
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_56d
    .catch Ljava/net/SocketTimeoutException; {:try_start_562 .. :try_end_56d} :catch_564
    .catch Ljava/net/MalformedURLException; {:try_start_562 .. :try_end_56d} :catch_56f
    .catch Ljava/io/IOException; {:try_start_562 .. :try_end_56d} :catch_58e

    goto/16 :goto_34a

    :catch_56f
    move-exception v2

    :goto_570
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_41e

    :catch_575
    move-exception v2

    move-object v4, v11

    move-object v12, v3

    move-object v5, v13

    move-object v3, v10

    :goto_57a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_41e

    :catch_57f
    move-exception v2

    goto/16 :goto_438

    :catch_582
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    goto :goto_57a

    :catch_587
    move-exception v2

    move-object v3, v10

    move-object v5, v13

    goto :goto_57a

    :catch_58b
    move-exception v2

    move-object v5, v13

    goto :goto_57a

    :catch_58e
    move-exception v2

    goto :goto_57a

    :catch_590
    move-exception v2

    move-object v4, v11

    move-object v12, v3

    move-object v5, v13

    move-object v3, v10

    goto :goto_570

    :catch_596
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    goto :goto_570

    :catch_59b
    move-exception v2

    move-object v3, v10

    move-object v5, v13

    goto :goto_570

    :catch_59f
    move-exception v2

    move-object v5, v13

    goto :goto_570

    :catch_5a2
    move-exception v2

    move-object v4, v11

    move-object v5, v3

    move-object v6, v13

    move-object v3, v10

    goto/16 :goto_4cf

    :catch_5a9
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_4cf

    :catch_5b0
    move-exception v2

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_4cf

    :cond_5b6
    move-wide v14, v4

    goto/16 :goto_2b2
.end method
