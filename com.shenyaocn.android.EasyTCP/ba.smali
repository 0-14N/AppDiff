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
    .registers 28

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

    move-result-wide v3

    long-to-int v3, v3

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

    if-gez v2, :cond_463

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

    move-object v8, v2

    check-cast v8, Landroid/app/NotificationManager;

    new-instance v20, Landroid/app/Notification;

    const v2, 0x1080081

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v2, 0x2

    move-object/from16 v0, v20

    iput v2, v0, Landroid/app/Notification;->flags:I

    const/16 v2, 0x10

    move-object/from16 v0, v20

    iput v2, v0, Landroid/app/Notification;->flags:I

    new-instance v21, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x1090000

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x1020006

    const v3, 0x1080081

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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

    move-result v2

    if-eqz v2, :cond_5c5

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v4

    move-wide v14, v4

    :goto_2b3
    :try_start_2b3
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    move-object/from16 v0, v23

    invoke-direct {v12, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2bc
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b3 .. :try_end_2bc} :catch_5b1
    .catch Ljava/net/MalformedURLException; {:try_start_2b3 .. :try_end_2bc} :catch_5a0
    .catch Ljava/io/IOException; {:try_start_2b3 .. :try_end_2bc} :catch_584

    :try_start_2bc
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_2cb
    .catch Ljava/net/SocketTimeoutException; {:try_start_2bc .. :try_end_2cb} :catch_5b8
    .catch Ljava/net/MalformedURLException; {:try_start_2bc .. :try_end_2cb} :catch_5a5
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_2cb} :catch_590

    move-result-object v4

    :try_start_2cc
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2db
    .catch Ljava/net/SocketTimeoutException; {:try_start_2cc .. :try_end_2db} :catch_5bf
    .catch Ljava/net/MalformedURLException; {:try_start_2cc .. :try_end_2db} :catch_5a9
    .catch Ljava/io/IOException; {:try_start_2cc .. :try_end_2db} :catch_594

    const v3, 0x9c40

    :try_start_2de
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0x1d4c0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const-string v3, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xce

    if-ne v3, v5, :cond_4ba

    const-string v3, "Adwo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u65ad\u70b9\u4e0b\u8f7d--->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_328
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_331
    .catch Ljava/net/SocketTimeoutException; {:try_start_2de .. :try_end_331} :catch_4ce
    .catch Ljava/net/MalformedURLException; {:try_start_2de .. :try_end_331} :catch_5ac
    .catch Ljava/io/IOException; {:try_start_2de .. :try_end_331} :catch_597

    const/16 v3, 0x2800

    :try_start_333
    new-array v10, v3, [B

    long-to-int v6, v14

    const/4 v3, -0x1

    :goto_337
    invoke-virtual {v5, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_4de

    if-ne v6, v9, :cond_419

    if-eqz v4, :cond_34b

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_345
    .catch Ljava/net/SocketTimeoutException; {:try_start_333 .. :try_end_345} :catch_56c
    .catch Ljava/net/MalformedURLException; {:try_start_333 .. :try_end_345} :catch_57c
    .catch Ljava/io/IOException; {:try_start_333 .. :try_end_345} :catch_59c

    move-result v3

    if-eqz v3, :cond_34b

    :try_start_348
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_34b
    .catch Ljava/io/IOException; {:try_start_348 .. :try_end_34b} :catch_576
    .catch Ljava/net/SocketTimeoutException; {:try_start_348 .. :try_end_34b} :catch_56c
    .catch Ljava/net/MalformedURLException; {:try_start_348 .. :try_end_34b} :catch_57c

    :cond_34b
    :goto_34b
    :try_start_34b
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "application/vnd.android.package-archive"

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v7, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const v3, 0x1080082

    move-object/from16 v0, v20

    iput v3, v0, Landroid/app/Notification;->icon:I

    const v3, 0x1020006

    move-object/from16 v0, v20

    invoke-virtual {v8, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v3, "Adwo"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " fileSize->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Adwo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " \u4e0b\u8f7d\u5b8c\u6210--->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/five/adwoad/ba;->b:Z

    if-eqz v3, :cond_3ed

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/five/adwoad/ba;->f:S

    if-lez v3, :cond_3ed

    sget-object v3, Lcom/five/adwoad/t;->c:Landroid/os/Handler;

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

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3ed
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/five/adwoad/ba;->c:Z

    if-eqz v3, :cond_3fe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/five/adwoad/ba;->d:I

    invoke-static {v3, v6}, Lcom/five/adwoad/t;->a(Landroid/content/Context;I)V

    :cond_3fe
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/five/adwoad/t;->j(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v3, Lcom/five/adwoad/t;->c:Landroid/os/Handler;

    new-instance v6, Lcom/five/adwoad/be;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v7, v1}, Lcom/five/adwoad/be;-><init>(Lcom/five/adwoad/ba;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_419
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41f
    .catch Ljava/net/SocketTimeoutException; {:try_start_34b .. :try_end_41f} :catch_56c
    .catch Ljava/net/MalformedURLException; {:try_start_34b .. :try_end_41f} :catch_57c
    .catch Ljava/io/IOException; {:try_start_34b .. :try_end_41f} :catch_59c

    move-object v10, v2

    :goto_420
    if-eqz v5, :cond_425

    :try_start_422
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_425
    if-eqz v12, :cond_42a

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    :cond_42a
    if-eqz v4, :cond_435

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_435

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    :cond_435
    if-eqz v10, :cond_43a

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_43a
    .catch Ljava/io/IOException; {:try_start_422 .. :try_end_43a} :catch_58d

    :cond_43a
    :goto_43a
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

    :cond_463
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/five/adwoad/ba;->b:Z

    if-eqz v2, :cond_488

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

    :cond_488
    sget-object v2, Lcom/five/adwoad/t;->d:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4af

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

    :cond_4af
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/five/adwoad/ba;->g:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/five/adwoad/t;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_5c

    :cond_4ba
    const-wide/16 v5, 0x0

    cmp-long v3, v14, v5

    if-lez v3, :cond_4c7

    :try_start_4c0
    const-string v3, "Adwo"

    const-string v5, "\u4e0d\u652f\u6301\u65ad\u70b9\u4e0b\u8f7d--->"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c7
    const-wide/16 v5, 0x0

    invoke-virtual {v12, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4cc
    .catch Ljava/net/SocketTimeoutException; {:try_start_4c0 .. :try_end_4cc} :catch_4ce
    .catch Ljava/net/MalformedURLException; {:try_start_4c0 .. :try_end_4cc} :catch_5ac
    .catch Ljava/io/IOException; {:try_start_4c0 .. :try_end_4cc} :catch_597

    goto/16 :goto_328

    :catch_4ce
    move-exception v3

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    :goto_4d6
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    move-object v10, v3

    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_420

    :cond_4de
    const/4 v11, 0x0

    :try_start_4df
    invoke-virtual {v12, v10, v11, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v7, v6

    int-to-double v13, v7

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v24

    int-to-double v0, v9

    move-wide/from16 v24, v0

    div-double v13, v13, v24

    double-to-int v6, v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    monitor-enter v11
    :try_end_4f3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4df .. :try_end_4f3} :catch_56c
    .catch Ljava/net/MalformedURLException; {:try_start_4df .. :try_end_4f3} :catch_57c
    .catch Ljava/io/IOException; {:try_start_4df .. :try_end_4f3} :catch_59c

    if-ne v7, v9, :cond_52c

    const v13, 0x1020014

    :try_start_4f8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "\u5df2\u4e0b\u8f7d\u5b8c\u6210: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "%"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x1020006

    move-object/from16 v0, v20

    invoke-virtual {v8, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_528
    :goto_528
    monitor-exit v11

    move v6, v7

    goto/16 :goto_337

    :cond_52c
    if-eq v3, v6, :cond_528

    const v3, 0x1020014

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "\u5df2\u4e0b\u8f7d\u5b8c\u6210: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "%"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const v3, 0x1020006

    move-object/from16 v0, v20

    invoke-virtual {v8, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_567
    .catchall {:try_start_4f8 .. :try_end_567} :catchall_569

    move v3, v6

    goto :goto_528

    :catchall_569
    move-exception v3

    :try_start_56a
    monitor-exit v11

    throw v3

    :catch_56c
    move-exception v3

    move-object v6, v5

    move-object v5, v12

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_4d6

    :catch_576
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_57a
    .catch Ljava/net/SocketTimeoutException; {:try_start_56a .. :try_end_57a} :catch_56c
    .catch Ljava/net/MalformedURLException; {:try_start_56a .. :try_end_57a} :catch_57c
    .catch Ljava/io/IOException; {:try_start_56a .. :try_end_57a} :catch_59c

    goto/16 :goto_34b

    :catch_57c
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    :goto_57f
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_420

    :catch_584
    move-exception v2

    move-object v4, v11

    move-object v12, v3

    move-object v5, v13

    :goto_588
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_420

    :catch_58d
    move-exception v2

    goto/16 :goto_43a

    :catch_590
    move-exception v2

    move-object v4, v11

    move-object v5, v13

    goto :goto_588

    :catch_594
    move-exception v2

    move-object v5, v13

    goto :goto_588

    :catch_597
    move-exception v3

    move-object v10, v2

    move-object v5, v13

    move-object v2, v3

    goto :goto_588

    :catch_59c
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto :goto_588

    :catch_5a0
    move-exception v2

    move-object v4, v11

    move-object v12, v3

    move-object v5, v13

    goto :goto_57f

    :catch_5a5
    move-exception v2

    move-object v4, v11

    move-object v5, v13

    goto :goto_57f

    :catch_5a9
    move-exception v2

    move-object v5, v13

    goto :goto_57f

    :catch_5ac
    move-exception v3

    move-object v10, v2

    move-object v5, v13

    move-object v2, v3

    goto :goto_57f

    :catch_5b1
    move-exception v2

    move-object v4, v11

    move-object v5, v3

    move-object v6, v13

    move-object v3, v10

    goto/16 :goto_4d6

    :catch_5b8
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_4d6

    :catch_5bf
    move-exception v2

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_4d6

    :cond_5c5
    move-wide v14, v4

    goto/16 :goto_2b3
.end method
