.class Lcom/twoxlgames/tech/installer/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Landroid/net/http/AndroidHttpClient;

.field private j:Lorg/apache/http/client/methods/HttpGet;

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Landroid/content/Intent;

.field private p:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->a:[B

    .line 79
    iput-object p1, p0, Lcom/twoxlgames/tech/installer/Downloader;->o:Landroid/content/Intent;

    .line 80
    iput-object p2, p0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcom/twoxlgames/tech/installer/Downloader;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpHead;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 310
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3e

    .line 314
    sget-boolean v0, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    if-eqz v0, :cond_29

    .line 316
    sput-boolean v3, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    .line 319
    :cond_29
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected HTTP status code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_3e
    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 323
    array-length v1, v0

    if-lez v1, :cond_52

    .line 325
    aget-object v0, v0, v3

    .line 326
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 329
    :goto_51
    return-wide v0

    :cond_52
    const-wide/16 v0, -0x1

    goto :goto_51
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/FileOutputStream;Z)J
    .registers 28

    .prologue
    .line 502
    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    .line 503
    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    .line 504
    const/4 v4, 0x0

    .line 508
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 512
    new-instance v4, Lx;

    const-string v5, "Thread interrupted"

    invoke-direct {v4, v5}, Lx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 515
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 516
    const-wide/16 v15, 0x0

    cmp-long v15, v7, v15

    if-nez v15, :cond_29

    move-wide v7, v13

    .line 520
    :cond_29
    const-wide/16 v15, 0x0

    cmp-long v15, v5, v15

    if-nez v15, :cond_30

    move-wide v5, v13

    .line 525
    :cond_30
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twoxlgames/tech/installer/Downloader;->a:[B

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .line 526
    if-ltz v15, :cond_db

    .line 528
    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v11, v11, v16

    .line 534
    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v9, v9, v16

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twoxlgames/tech/installer/Downloader;->a:[B

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 536
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twoxlgames/tech/installer/Downloader;->m:J

    move-wide/from16 v16, v0

    int-to-long v0, v15

    move-wide/from16 v18, v0

    add-long v15, v16, v18

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/twoxlgames/tech/installer/Downloader;->m:J

    .line 538
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/twoxlgames/tech/installer/Downloader;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twoxlgames/tech/installer/Downloader;->m:J

    move-wide/from16 v17, v0

    const-wide/16 v19, 0x2710

    mul-long v17, v17, v19

    const-wide/16 v19, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twoxlgames/tech/installer/Downloader;->k:J

    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    div-long v17, v17, v19

    invoke-static/range {v15 .. v18}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    long-to-int v15, v15

    .line 540
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twoxlgames/tech/installer/Downloader;->n:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_b4

    .line 542
    move-object/from16 v0, p0

    iput v15, v0, Lcom/twoxlgames/tech/installer/Downloader;->n:I

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    move-object/from16 v17, v0

    const/16 v18, 0x12e

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, p1

    invoke-static {v0, v1, v15, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 546
    :cond_b4
    if-eqz p4, :cond_9

    .line 549
    sub-long v16, v13, v5

    .line 553
    const-wide/16 v18, 0x1388

    cmp-long v18, v16, v18

    if-ltz v18, :cond_9

    .line 556
    move-wide/from16 v0, v16

    long-to-double v5, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v5, v5, v16

    .line 557
    long-to-double v9, v9

    div-double v5, v9, v5

    .line 559
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    cmpg-double v5, v5, v9

    if-gez v5, :cond_dc

    .line 564
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    if-lt v4, v5, :cond_dc

    .line 567
    const-wide/16 v11, -0x1

    .line 586
    :cond_db
    :goto_db
    return-wide v11

    .line 571
    :cond_dc
    sub-long v5, v13, v7

    const-wide/32 v9, 0x2bf20

    cmp-long v5, v5, v9

    if-ltz v5, :cond_ec

    .line 573
    const/16 v5, 0x1d4c

    if-ge v15, v5, :cond_ec

    .line 576
    const-wide/16 v11, -0x1

    goto :goto_db

    .line 582
    :cond_ec
    const-wide/16 v9, 0x0

    move-wide v5, v13

    goto/16 :goto_9
.end method

.method private a()LF;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 162
    .line 164
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 166
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->g:Ljava/io/File;

    const-string v2, ".manifest_temp"

    invoke-static {v0, v2}, LL;->a(Ljava/io/File;Ljava/lang/String;)LF;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1d

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->c:Ljava/lang/String;

    iget-object v3, v0, LF;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 169
    :cond_1d
    if-eqz v0, :cond_23

    .line 171
    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->c:Ljava/lang/String;

    iget-object v0, v0, LF;->a:Ljava/lang/String;

    :cond_23
    move-object v0, v1

    .line 188
    :cond_24
    :goto_24
    if-nez v0, :cond_75

    .line 190
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->b:Ljava/lang/String;

    const-string v1, ".manifest_temp"

    invoke-direct {p0, v0, v1}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 194
    :try_start_33
    invoke-static {v1}, LJ;->a(Ljava/io/InputStream;)LF;
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_70

    move-result-object v0

    .line 198
    invoke-static {v1}, LL;->b(Ljava/io/InputStream;)V

    .line 201
    iget-object v1, v0, LF;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 203
    new-instance v1, Lx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manifest version mismatch. Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twoxlgames/tech/installer/Downloader;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LF;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_67
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->d:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->d:Ljava/lang/String;

    invoke-static {v0}, LL;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_24

    .line 198
    :catchall_70
    move-exception v0

    invoke-static {v1}, LL;->b(Ljava/io/InputStream;)V

    throw v0

    .line 208
    :cond_75
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 422
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->g:Ljava/io/File;

    invoke-direct {v9, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    invoke-static {v9, v1}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 426
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_14
    invoke-direct/range {v0 .. v8}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;JJZ)Z
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    .line 430
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 433
    return-object v9

    .line 430
    :catchall_1b
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .registers 6

    .prologue
    .line 659
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 664
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 666
    new-instance v1, Lx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create the directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 669
    :cond_2c
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    const/16 v2, 0x12d

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return-void
.end method

.method private a(LF;)V
    .registers 6

    .prologue
    .line 124
    iget-object v0, p1, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG;

    .line 126
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/twoxlgames/tech/installer/Downloader;->h:Ljava/io/File;

    iget-object v0, v0, LG;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3c
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->g:Ljava/io/File;

    const-string v2, ".manifest_temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->g:Ljava/io/File;

    const-string v3, ".manifest"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    return-void
.end method

.method private a(LH;Ljava/io/File;)V
    .registers 17

    .prologue
    .line 372
    const/4 v3, 0x0

    .line 373
    new-instance v12, Ljava/io/File;

    iget-object v1, p1, LH;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    const-wide/16 v1, 0x0

    .line 375
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 379
    iput-wide v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->m:J

    :cond_1f
    move v11, v3

    .line 382
    const/4 v4, 0x0

    .line 385
    :try_start_21
    iget-object v3, p1, LH;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v5, v1

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LI;

    move-object v10, v0

    .line 387
    iget-wide v1, v10, LI;->d:J

    cmp-long v1, v1, v5

    if-gtz v1, :cond_44

    iget-wide v1, v10, LI;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_76

    .line 389
    :cond_44
    if-nez v4, :cond_4a

    .line 391
    invoke-static {v12, v11}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 394
    :cond_4a
    sget-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    .line 395
    if-eqz v1, :cond_7e

    iget-object v2, v10, LI;->b:Ljava/lang/String;

    .line 396
    :goto_50
    iget-wide v7, v10, LI;->d:J

    .line 397
    iget-object v3, p1, LH;->b:Ljava/lang/String;

    iget-wide v7, v10, LI;->d:J

    if-nez v1, :cond_81

    const/4 v9, 0x1

    :goto_59
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;JJZ)Z

    move-result v1

    if-nez v1, :cond_76

    .line 401
    const/4 v1, 0x1

    sput-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    .line 402
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 403
    iget-object v1, v10, LI;->b:Ljava/lang/String;

    iget-wide v1, v10, LI;->d:J

    .line 404
    iget-object v2, v10, LI;->b:Ljava/lang/String;

    iget-object v3, p1, LH;->b:Ljava/lang/String;

    iget-wide v7, v10, LI;->d:J

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;JJZ)Z

    .line 408
    :cond_76
    iget-wide v1, v10, LI;->d:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long/2addr v5, v1

    goto :goto_28

    .line 395
    :cond_7e
    iget-object v2, v10, LI;->a:Ljava/lang/String;

    goto :goto_50

    .line 397
    :cond_81
    const/4 v9, 0x0

    goto :goto_59

    .line 411
    :cond_83
    iget-object v1, p1, LH;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI;

    iget-object v1, v1, LI;->a:Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_21 .. :try_end_8e} :catchall_92

    .line 415
    invoke-static {v4}, LL;->a(Ljava/io/OutputStream;)V

    .line 416
    return-void

    .line 415
    :catchall_92
    move-exception v1

    invoke-static {v4}, LL;->a(Ljava/io/OutputStream;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;JJZ)Z
    .registers 16

    .prologue
    .line 440
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_23

    const/4 v0, 0x1

    move v4, v0

    .line 441
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_26

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative startOffset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_23
    const/4 v0, 0x0

    move v4, v0

    goto :goto_8

    .line 445
    :cond_26
    if-eqz v4, :cond_4b

    cmp-long v0, p4, p6

    if-lez v0, :cond_4b

    .line 447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startOffset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > expectedLength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_4b
    const/4 v3, 0x1

    .line 451
    invoke-direct {p0, p1}, Lcom/twoxlgames/tech/installer/Downloader;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-lez v1, :cond_a1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-ltz v1, :cond_98

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x1

    sub-long v1, p6, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_98
    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    :cond_a1
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    if-eq v6, v0, :cond_150

    const/16 v1, 0xc8

    if-ne v6, v1, :cond_113

    const/16 v1, 0xce

    if-ne v0, v1, :cond_113

    move-wide v0, p4

    :goto_d2
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_e3

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 454
    :cond_e3
    :try_start_e3
    invoke-direct {p0, p2, v2, p3, p8}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/FileOutputStream;Z)J

    move-result-wide v0

    .line 455
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_141

    .line 457
    if-eqz v4, :cond_14e

    .line 459
    sub-long v4, p6, p4

    .line 460
    cmp-long v0, v4, v0

    if-eqz v0, :cond_139

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    new-instance v0, Lx;

    const-string v1, "Incorrect number of bytes received from server"

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10b
    .catchall {:try_start_e3 .. :try_end_10b} :catchall_10b

    .line 485
    :catchall_10b
    move-exception v0

    .line 487
    :try_start_10c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10f} :catch_14a

    .line 491
    :goto_10f
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    throw v0

    .line 451
    :cond_113
    sget-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    if-eqz v1, :cond_11a

    const/4 v1, 0x0

    sput-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    :cond_11a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected HTTP status code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_139
    move v0, v3

    .line 487
    :goto_13a
    :try_start_13a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_148

    .line 491
    :goto_13d
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    .line 496
    return v0

    .line 474
    :cond_141
    :try_start_141
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->j:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_146} :catch_14c
    .catchall {:try_start_141 .. :try_end_146} :catchall_10b

    .line 478
    :goto_146
    const/4 v0, 0x0

    goto :goto_13a

    :catch_148
    move-exception v1

    goto :goto_13d

    :catch_14a
    move-exception v1

    goto :goto_10f

    :catch_14c
    move-exception v0

    goto :goto_146

    :cond_14e
    move v0, v3

    goto :goto_13a

    :cond_150
    move-wide v0, v1

    goto :goto_d2
.end method

.method private static b(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 350
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 352
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    .line 353
    mul-long v0, v1, v3

    return-wide v0
.end method

.method private b(LF;)V
    .registers 12

    .prologue
    .line 214
    const/4 v0, 0x0

    move v3, v0

    .line 219
    :goto_2
    :try_start_2
    iget-object v0, p1, LF;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH;

    iget-object v0, v0, LH;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI;

    iget-wide v5, v0, LI;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_1a

    sget-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    if-eqz v1, :cond_48

    iget-object v1, v0, LI;->b:Ljava/lang/String;

    :goto_34
    invoke-direct {p0, v1}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, LI;->d:J
    :try_end_3a
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_3a} :catch_3b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_3a} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_3a} :catch_125

    goto :goto_1a

    .line 224
    :catch_3b
    move-exception v0

    .line 226
    sget-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->a:Z

    if-nez v1, :cond_44

    const/16 v1, 0x1e

    if-le v3, v1, :cond_140

    .line 229
    :cond_44
    const/4 v1, 0x1

    sput-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    .line 230
    throw v0

    .line 219
    :cond_48
    :try_start_48
    iget-object v1, v0, LI;->a:Ljava/lang/String;

    goto :goto_34

    :cond_4b
    iget-object v0, p1, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG;

    iget-object v0, v0, LG;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI;

    iget-wide v5, v0, LI;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_63

    sget-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    if-eqz v1, :cond_91

    iget-object v1, v0, LI;->b:Ljava/lang/String;

    :goto_7d
    invoke-direct {p0, v1}, Lcom/twoxlgames/tech/installer/Downloader;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, LI;->d:J
    :try_end_83
    .catch Ljava/net/SocketException; {:try_start_48 .. :try_end_83} :catch_3b
    .catch Ljava/net/SocketTimeoutException; {:try_start_48 .. :try_end_83} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_48 .. :try_end_83} :catch_125

    goto :goto_63

    .line 235
    :catch_84
    move-exception v0

    .line 237
    sget-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->a:Z

    if-nez v1, :cond_8d

    const/16 v1, 0x1e

    if-le v3, v1, :cond_14a

    .line 240
    :cond_8d
    const/4 v1, 0x1

    sput-boolean v1, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    .line 241
    throw v0

    .line 219
    :cond_91
    :try_start_91
    iget-object v1, v0, LI;->a:Ljava/lang/String;

    goto :goto_7d

    :cond_94
    const-wide/16 v1, 0x0

    iget-object v0, p1, LF;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH;

    invoke-virtual {v0}, LH;->a()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_9c

    :cond_ae
    iget-object v0, p1, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG;

    invoke-virtual {v0}, LG;->a()J

    move-result-wide v5

    add-long v0, v1, v5

    move-wide v1, v0

    goto :goto_b4

    :cond_c8
    iput-wide v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->k:J

    const-wide/16 v0, 0x0

    iget-object v2, p1, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG;

    iget-wide v5, v0, LG;->a:J

    add-long v0, v1, v5

    move-wide v1, v0

    goto :goto_d3

    :cond_e5
    iput-wide v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->l:J

    iget-wide v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->l:J

    iget-wide v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->k:J

    .line 220
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twoxlgames/tech/installer/Downloader;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/twoxlgames/tech/installer/Downloader;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twoxlgames/tech/installer/Downloader;->l:J

    const-wide/16 v8, 0x1000

    add-long/2addr v6, v8

    cmp-long v0, v6, v0

    if-gtz v0, :cond_109

    iget-wide v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->k:J

    const-wide/16 v6, 0x1000

    add-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_13c

    :cond_109
    sget v0, Lr;->f:I

    invoke-direct {p0, v0}, Lcom/twoxlgames/tech/installer/Downloader;->a(I)V

    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough space for saving to cache directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_125
    .catch Ljava/net/SocketException; {:try_start_91 .. :try_end_125} :catch_3b
    .catch Ljava/net/SocketTimeoutException; {:try_start_91 .. :try_end_125} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_91 .. :try_end_125} :catch_125

    .line 246
    :catch_125
    move-exception v0

    move-object v1, v0

    .line 248
    if-nez v3, :cond_133

    .line 251
    sget-boolean v0, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    if-nez v0, :cond_154

    const/4 v0, 0x1

    :goto_12e
    sput-boolean v0, Lcom/twoxlgames/tech/installer/InstallerActivity;->b:Z

    .line 252
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 255
    :cond_133
    sget-boolean v0, Lcom/twoxlgames/tech/installer/InstallerActivity;->a:Z

    if-nez v0, :cond_13b

    const/16 v0, 0x1e

    if-le v3, v0, :cond_156

    .line 258
    :cond_13b
    throw v1

    .line 221
    :cond_13c
    :try_start_13c
    invoke-direct {p0, p1}, Lcom/twoxlgames/tech/installer/Downloader;->c(LF;)V
    :try_end_13f
    .catch Ljava/net/SocketException; {:try_start_13c .. :try_end_13f} :catch_3b
    .catch Ljava/net/SocketTimeoutException; {:try_start_13c .. :try_end_13f} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_13c .. :try_end_13f} :catch_125

    .line 222
    return-void

    .line 232
    :cond_140
    add-int/lit8 v0, v3, 0x1

    .line 233
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    move v3, v0

    .line 262
    goto/16 :goto_2

    .line 243
    :cond_14a
    add-int/lit8 v0, v3, 0x1

    .line 244
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    move v3, v0

    .line 262
    goto/16 :goto_2

    .line 251
    :cond_154
    const/4 v0, 0x0

    goto :goto_12e

    .line 260
    :cond_156
    add-int/lit8 v0, v3, 0x1

    .line 261
    const-wide/16 v1, 0xfa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    move v3, v0

    .line 263
    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 653
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(LF;)V
    .registers 7

    .prologue
    .line 358
    iget-object v0, p1, LF;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH;

    .line 360
    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->g:Ljava/io/File;

    invoke-direct {p0, v0, v2}, Lcom/twoxlgames/tech/installer/Downloader;->a(LH;Ljava/io/File;)V

    goto :goto_6

    .line 362
    :cond_18
    iget-object v0, p1, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG;

    .line 364
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/twoxlgames/tech/installer/Downloader;->h:Ljava/io/File;

    iget-object v4, v0, LG;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, Lcom/twoxlgames/tech/installer/Downloader;->h:Ljava/io/File;

    invoke-direct {p0, v0, v3}, Lcom/twoxlgames/tech/installer/Downloader;->a(LH;Ljava/io/File;)V

    .line 366
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twoxlgames/tech/installer/Downloader;->d:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/twoxlgames/tech/SevenZip;->Decompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 368
    :cond_42
    return-void
.end method

.method private onExtract(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 680
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 683
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 684
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->o:Landroid/content/Intent;

    const-string v1, "InstallerActivity_manifest_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->o:Landroid/content/Intent;

    const-string v1, "InstallerActivity_manifest_version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->o:Landroid/content/Intent;

    const-string v1, "InstallerActivity_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LE;

    .line 88
    iget-object v0, v0, LE;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->o:Landroid/content/Intent;

    const-string v1, "InstallerActivity_cache_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->e:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->o:Landroid/content/Intent;

    const-string v1, "InstallerActivity_user_agent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->f:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->g:Ljava/io/File;

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->h:Ljava/io/File;

    .line 97
    :try_start_49
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-static {v0}, Lcom/twoxlgames/tech/AndroidUtils;->a(Lorg/apache/http/client/HttpClient;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    iput-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    .line 98
    invoke-direct {p0}, Lcom/twoxlgames/tech/installer/Downloader;->a()LF;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->e:Ljava/lang/String;

    invoke-static {v1}, LL;->a(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/twoxlgames/tech/installer/Downloader;->b(LF;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/twoxlgames/tech/installer/Downloader;->a(LF;)V

    .line 103
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->p:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_73} :catch_7f
    .catchall {:try_start_49 .. :try_end_73} :catchall_91

    .line 112
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_7c

    .line 114
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 116
    :cond_7c
    iput-object v3, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    .line 117
    :goto_7e
    return-void

    .line 107
    :catch_7f
    move-exception v0

    :try_start_80
    sget v0, Lr;->e:I

    invoke-direct {p0, v0}, Lcom/twoxlgames/tech/installer/Downloader;->a(I)V
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_91

    .line 112
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_8e

    .line 114
    iget-object v0, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 116
    :cond_8e
    iput-object v3, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    goto :goto_7e

    .line 112
    :catchall_91
    move-exception v0

    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_9b

    .line 114
    iget-object v1, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 116
    :cond_9b
    iput-object v3, p0, Lcom/twoxlgames/tech/installer/Downloader;->i:Landroid/net/http/AndroidHttpClient;

    throw v0
.end method
