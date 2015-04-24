.class public abstract Lcom/loopj/android/http/AsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loopj/android/http/ResponseHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/http/AsyncHttpResponseHandler$a;
    }
.end annotation


# static fields
.field protected static final BUFFER_SIZE:I = 0x1000

.field protected static final CANCEL_MESSAGE:I = 0x6

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field protected static final FAILURE_MESSAGE:I = 0x1

.field protected static final FINISH_MESSAGE:I = 0x3

.field protected static final PROGRESS_MESSAGE:I = 0x4

.field protected static final RETRY_MESSAGE:I = 0x5

.field protected static final START_MESSAGE:I = 0x2

.field protected static final SUCCESS_MESSAGE:I = 0x0

.field public static final UTF8_BOM:Ljava/lang/String; = "\ufeff"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Ljava/net/URI;

.field private f:[Lorg/apache/http/Header;

.field private g:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>(Landroid/os/Looper;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->e:Ljava/net/URI;

    .line 103
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->f:[Lorg/apache/http/Header;

    .line 104
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->g:Landroid/os/Looper;

    .line 121
    if-nez p1, :cond_16

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_16
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->g:Landroid/os/Looper;

    .line 124
    invoke-virtual {p0, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUseSynchronousMode(Z)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUsePoolThread(Z)V

    .line 128
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->e:Ljava/net/URI;

    .line 103
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->f:[Lorg/apache/http/Header;

    .line 104
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->g:Landroid/os/Looper;

    .line 138
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUsePoolThread(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUsePoolThread()Z

    move-result v0

    if-nez v0, :cond_22

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->g:Landroid/os/Looper;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUseSynchronousMode(Z)V

    .line 148
    :cond_22
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, "UTF-8"

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    goto :goto_7
.end method

.method public getRequestHeaders()[Lorg/apache/http/Header;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->f:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getRequestURI()Ljava/net/URI;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->e:Ljava/net/URI;

    return-object v0
.end method

.method getResponseData(Lorg/apache/http/HttpEntity;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v0, 0x1000

    const/4 v4, 0x0

    .line 462
    const/4 v1, 0x0

    .line 463
    if-eqz p1, :cond_77

    .line 464
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 465
    if-eqz v5, :cond_77

    .line 466
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 467
    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v2, v6

    if-lez v1, :cond_22

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_22
    cmp-long v1, v2, v8

    if-gtz v1, :cond_4c

    .line 472
    :goto_26
    :try_start_26
    new-instance v6, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v6, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_2b} :catch_6a

    .line 474
    const/16 v0, 0x1000

    :try_start_2d
    new-array v7, v0, [B

    move v0, v4

    .line 477
    :goto_30
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_41

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_62

    move-result v4

    if-eqz v4, :cond_4e

    .line 483
    :cond_41
    :try_start_41
    invoke-static {v5}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 484
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    .line 486
    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_4a} :catch_6a

    move-result-object v0

    .line 493
    :goto_4b
    return-object v0

    .line 470
    :cond_4c
    long-to-int v0, v2

    goto :goto_26

    .line 478
    :cond_4e
    add-int v4, v0, v1

    .line 479
    const/4 v0, 0x0

    :try_start_51
    invoke-virtual {v6, v7, v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 480
    cmp-long v0, v2, v8

    if-gtz v0, :cond_60

    const-wide/16 v0, 0x1

    :goto_5a
    long-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendProgressMessage(II)V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_62

    move v0, v4

    goto :goto_30

    :cond_60
    move-wide v0, v2

    goto :goto_5a

    .line 482
    :catchall_62
    move-exception v0

    .line 483
    :try_start_63
    invoke-static {v5}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 484
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    .line 485
    throw v0
    :try_end_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_63 .. :try_end_6a} :catch_6a

    .line 487
    :catch_6a
    move-exception v0

    .line 488
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 489
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "File too large to fit into available memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move-object v0, v1

    goto :goto_4b
.end method

.method public getUsePoolThread()Z
    .registers 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->d:Z

    return v0
.end method

.method public getUseSynchronousMode()Z
    .registers 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->c:Z

    return v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 349
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_c2

    .line 396
    :goto_9
    return-void

    .line 351
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 352
    if-eqz v0, :cond_27

    array-length v1, v0

    if-lt v1, v6, :cond_27

    .line 353
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v0, v4

    check-cast v1, [Lorg/apache/http/Header;

    aget-object v0, v0, v5

    check-cast v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;[B)V

    goto :goto_9

    .line 355
    :cond_27
    const-string/jumbo v0, "AsyncHttpResponseHandler"

    const-string/jumbo v1, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 359
    :pswitch_31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 360
    if-eqz v0, :cond_53

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_53

    .line 361
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v0, v4

    check-cast v1, [Lorg/apache/http/Header;

    aget-object v2, v0, v5

    check-cast v2, [B

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_9

    .line 363
    :cond_53
    const-string/jumbo v0, "AsyncHttpResponseHandler"

    const-string/jumbo v1, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 367
    :pswitch_5d
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onStart()V

    goto :goto_9

    .line 370
    :pswitch_61
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFinish()V

    goto :goto_9

    .line 373
    :pswitch_65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 374
    if-eqz v0, :cond_90

    array-length v1, v0

    if-lt v1, v5, :cond_90

    .line 376
    const/4 v1, 0x0

    :try_start_6f
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onProgress(II)V
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_83} :catch_84

    goto :goto_9

    .line 377
    :catch_84
    move-exception v0

    .line 378
    const-string/jumbo v1, "AsyncHttpResponseHandler"

    const-string/jumbo v2, "custom onProgress contains an error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 381
    :cond_90
    const-string/jumbo v0, "AsyncHttpResponseHandler"

    const-string/jumbo v1, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 385
    :pswitch_9b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 386
    if-eqz v0, :cond_b1

    array-length v1, v0

    if-ne v1, v4, :cond_b1

    .line 387
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onRetry(I)V

    goto/16 :goto_9

    .line 389
    :cond_b1
    const-string/jumbo v0, "AsyncHttpResponseHandler"

    const-string/jumbo v1, "RETRY_MESSAGE didn\'t get enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 393
    :pswitch_bc
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onCancel()V

    goto/16 :goto_9

    .line 349
    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_31
        :pswitch_5d
        :pswitch_61
        :pswitch_65
        :pswitch_9b
        :pswitch_bc
    .end packed-switch
.end method

.method protected obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .registers 3

    .prologue
    .line 307
    const-string/jumbo v0, "AsyncHttpResponseHandler"

    const-string/jumbo v1, "Request got cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method public onFinish()V
    .registers 1

    .prologue
    .line 266
    return-void
.end method

.method public onPostProcessResponse(Lcom/loopj/android/http/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V
    .registers 3

    .prologue
    .line 276
    return-void
.end method

.method public onPreProcessResponse(Lcom/loopj/android/http/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V
    .registers 3

    .prologue
    .line 271
    return-void
.end method

.method public onProgress(II)V
    .registers 11

    .prologue
    .line 250
    const-string/jumbo v2, "AsyncHttpResponseHandler"

    const-string/jumbo v3, "Progress %d from %d (%2.0f%%)"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x2

    if-lez p2, :cond_31

    int-to-double v0, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    int-to-double v6, p2

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 250
    :cond_31
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_23
.end method

.method public onRetry(I)V
    .registers 7

    .prologue
    .line 303
    const-string/jumbo v0, "AsyncHttpResponseHandler"

    const-string/jumbo v1, "Request retry no. %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 258
    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;[B)V
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 413
    if-eqz p1, :cond_f

    .line 414
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_10

    .line 416
    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 423
    :cond_f
    :goto_f
    return-void

    .line 419
    :cond_10
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_15
    const-string/jumbo v1, "handler should not be null!"

    invoke-static {v0, v1}, Lcy;->a(ZLjava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    .line 419
    :cond_21
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final sendCancelMessage()V
    .registers 3

    .prologue
    .line 342
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 343
    return-void
.end method

.method public final sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 322
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 323
    return-void
.end method

.method public final sendFinishMessage()V
    .registers 3

    .prologue
    .line 332
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 333
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_e

    .line 400
    :cond_a
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 405
    :cond_d
    :goto_d
    return-void

    .line 401
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_d

    .line 402
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_1d
    const-string/jumbo v1, "handler should not be null!"

    invoke-static {v0, v1}, Lcy;->a(ZLjava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    .line 402
    :cond_29
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final sendProgressMessage(II)V
    .registers 7

    .prologue
    .line 312
    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 313
    return-void
.end method

.method public sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_40

    .line 440
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 442
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getResponseData(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_40

    .line 445
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_41

    .line 446
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    new-instance v4, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    .line 452
    :cond_40
    :goto_40
    return-void

    .line 448
    :cond_41
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    goto :goto_40
.end method

.method public final sendRetryMessage(I)V
    .registers 6

    .prologue
    .line 337
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 338
    return-void
.end method

.method public final sendStartMessage()V
    .registers 3

    .prologue
    .line 327
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 328
    return-void
.end method

.method public final sendSuccessMessage(I[Lorg/apache/http/Header;[B)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 317
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 318
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setRequestHeaders([Lorg/apache/http/Header;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->f:[Lorg/apache/http/Header;

    .line 168
    return-void
.end method

.method public setRequestURI(Ljava/net/URI;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->e:Ljava/net/URI;

    .line 163
    return-void
.end method

.method public setUsePoolThread(Z)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_7

    .line 222
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->g:Landroid/os/Looper;

    .line 223
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    .line 226
    :cond_7
    iput-boolean p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->d:Z

    .line 227
    return-void
.end method

.method public setUseSynchronousMode(Z)V
    .registers 4

    .prologue
    .line 195
    if-nez p1, :cond_10

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->g:Landroid/os/Looper;

    if-nez v0, :cond_10

    .line 196
    const/4 p1, 0x1

    .line 197
    const-string/jumbo v0, "AsyncHttpResponseHandler"

    const-string/jumbo v1, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_10
    if-nez p1, :cond_22

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_22

    .line 203
    new-instance v0, Lcom/loopj/android/http/AsyncHttpResponseHandler$a;

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->g:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler$a;-><init>(Lcom/loopj/android/http/AsyncHttpResponseHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    .line 209
    :cond_1f
    :goto_1f
    iput-boolean p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->c:Z

    .line 210
    return-void

    .line 204
    :cond_22
    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    goto :goto_1f
.end method
