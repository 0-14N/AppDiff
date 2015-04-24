.class public Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;
.super Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageResizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;
    }
.end annotation


# static fields
.field public static final HTTP_CACHE_DIR:Ljava/lang/String; = "http"

.field private static a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;

.field private static b:Lcom/quvideo/xiaoying/common/ResultListener;

.field private static c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b:Lcom/quvideo/xiaoying/common/ResultListener;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageResizer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageResizer;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_14
    if-eqz v1, :cond_3c

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->mImageWidth:I

    iget v5, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->mImageHeight:I

    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->decodeSampledBitmapFromFile(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4f

    if-nez v0, :cond_4f

    iget v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->mImageWidth:I

    iget v3, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->mImageHeight:I

    iget v4, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->mThumbFitMode:I

    invoke-static {v1, v0, v3, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->convertToReqSize(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_4f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_37} :catch_38

    goto :goto_4

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3c
    move-object v0, v2

    goto :goto_4

    :cond_3e
    :try_start_3e
    const-string/jumbo v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_4c} :catch_38

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_14

    :cond_4f
    move-object v0, v1

    goto :goto_4

    :cond_51
    move-object v1, v2

    goto :goto_14
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    const/4 v2, 0x0

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;

    if-eqz v0, :cond_8f

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->c:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;

    new-instance v4, Lakc;

    invoke-direct {v4, v0, p0}, Lakc;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)V

    invoke-interface {v1, p0, v3, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;->onFetchFile(Ljava/lang/String;Ljava/lang/String;Lcom/quvideo/xiaoying/common/ResultListener;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_42
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_48} :catch_51

    :goto_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_57

    move-object v0, v2

    :cond_50
    :goto_50
    return-object v0

    :catch_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_48

    :cond_57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8d

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_50

    :cond_8b
    move-object v0, v2

    goto :goto_50

    :cond_8d
    move-object v0, v2

    goto :goto_50

    :cond_8f
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_50
.end method

.method private static a(Ljava/lang/String;JZ)V
    .registers 7

    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    if-nez p3, :cond_9

    :goto_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 28

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_12
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_2c2
    .catchall {:try_start_12 .. :try_end_23} :catchall_3b5

    :try_start_23
    sget v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->NETWORK_CONNECT_TIMEOUT:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->NETWORK_RESPONSE_TIMEOUT:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v8, "Android"

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Connection"

    const-string/jumbo v8, "Keep-Alive"

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[ImageFetch]connect:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const/4 v8, 0x0

    invoke-static {v3, v12, v13, v8}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[ImageFetch]getResponseCode:"

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v8, v12, v13, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    sparse-switch v3, :sswitch_data_562

    new-instance v8, Ljava/lang/Exception;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[ImageFetch]Bad http response code:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ",url:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_af} :catch_523
    .catchall {:try_start_23 .. :try_end_af} :catchall_4fc

    if-eqz v2, :cond_b4

    :try_start_b1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_d1

    :cond_b4
    :goto_b4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ImageFetch]finish:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    :goto_d0
    return-object v2

    :catch_d1
    move-exception v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[ImageFetch]url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",msg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_b4

    :sswitch_fc
    :try_start_fc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_119

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "text"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18c

    :cond_119
    new-instance v8, Ljava/lang/Exception;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[ImageFetch]Bad http content type:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ",url:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_13e} :catch_523
    .catchall {:try_start_fc .. :try_end_13e} :catchall_4fc

    if-eqz v2, :cond_143

    :try_start_140
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_143} :catch_161

    :cond_143
    :goto_143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ImageFetch]finish:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    goto/16 :goto_d0

    :catch_161
    move-exception v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[ImageFetch]url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",msg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_143

    :cond_18c
    const-wide/16 v12, 0x0

    :try_start_18e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-gtz v3, :cond_210

    new-instance v3, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[ImageFetch]Bad http content length:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v12, ",url:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1c2} :catch_523
    .catchall {:try_start_18e .. :try_end_1c2} :catchall_4fc

    if-eqz v2, :cond_1c7

    :try_start_1c4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1c7} :catch_1e5

    :cond_1c7
    :goto_1c7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ImageFetch]finish:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    goto/16 :goto_d0

    :catch_1e5
    move-exception v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[ImageFetch]url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",msg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_1c7

    :cond_210
    :try_start_210
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_213} :catch_523
    .catchall {:try_start_210 .. :try_end_213} :catchall_4fc

    move-result-object v6

    const/16 v3, 0x1000

    :try_start_216
    new-array v0, v3, [B

    move-object/from16 v20, v0

    const-string/jumbo v3, "tmp_"

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_227} :catch_530
    .catchall {:try_start_216 .. :try_end_227} :catchall_4fc

    move-result-object v4

    :try_start_228
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v3, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v8, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_236} :catch_53d
    .catchall {:try_start_228 .. :try_end_236} :catchall_4fc

    :goto_236
    cmp-long v3, v12, v18

    if-ltz v3, :cond_294

    :cond_23a
    const-wide/16 v20, 0x0

    cmp-long v3, v12, v20

    if-lez v3, :cond_2c0

    cmp-long v3, v12, v18

    if-nez v3, :cond_2c0

    const/4 v7, 0x1

    :goto_245
    :try_start_245
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[ImageFetch]read:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v16

    const/4 v9, 0x0

    invoke-static {v3, v12, v13, v9}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_261} :catch_554
    .catchall {:try_start_245 .. :try_end_261} :catchall_50d

    :try_start_261
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_264
    .catch Ljava/lang/Throwable; {:try_start_261 .. :try_end_264} :catch_471

    :goto_264
    if-eqz v4, :cond_4cd

    if-nez v7, :cond_49d

    :try_start_268
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_26b
    .catch Ljava/lang/Throwable; {:try_start_268 .. :try_end_26b} :catch_4a3

    move-object v3, v10

    :goto_26c
    if-eqz v6, :cond_271

    :try_start_26e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_271
    if-eqz v2, :cond_276

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_276} :catch_4d0

    :cond_276
    :goto_276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ImageFetch]finish:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    move-object v2, v3

    goto/16 :goto_d0

    :cond_294
    sub-long v21, v18, v12

    const-wide/16 v23, 0x1000

    cmp-long v3, v21, v23

    if-ltz v3, :cond_2b3

    :try_start_29c
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_2a2
    if-lez v3, :cond_23a

    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v7, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    int-to-long v0, v3

    move-wide/from16 v21, v0

    add-long v12, v12, v21

    goto :goto_236

    :cond_2b3
    const/4 v3, 0x0

    sub-long v21, v18, v12

    move-wide/from16 v0, v21

    long-to-int v7, v0

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v3, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2be} :catch_54a
    .catchall {:try_start_29c .. :try_end_2be} :catchall_504

    move-result v3

    goto :goto_2a2

    :cond_2c0
    const/4 v7, 0x0

    goto :goto_245

    :catch_2c2
    move-exception v2

    move v8, v9

    move/from16 v25, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v4

    move/from16 v4, v25

    :goto_2cc
    :try_start_2cc
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[ImageFetch]url:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, ",msg"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const/4 v9, 0x1

    invoke-static {v2, v12, v13, v9}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V
    :try_end_2f6
    .catchall {:try_start_2cc .. :try_end_2f6} :catchall_517

    if-eqz v6, :cond_2fb

    :try_start_2f8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2fb
    .catch Ljava/lang/Throwable; {:try_start_2f8 .. :try_end_2fb} :catch_32c

    :cond_2fb
    :goto_2fb
    if-eqz v3, :cond_386

    if-nez v8, :cond_357

    :try_start_2ff
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_302
    .catch Ljava/lang/Throwable; {:try_start_2ff .. :try_end_302} :catch_35c

    move-object v2, v10

    :goto_303
    if-eqz v5, :cond_308

    :try_start_305
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_308
    if-eqz v7, :cond_30f

    if-eqz v4, :cond_30f

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_30f
    .catch Ljava/lang/Exception; {:try_start_305 .. :try_end_30f} :catch_389

    :cond_30f
    :goto_30f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ImageFetch]finish:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_d0

    :catch_32c
    move-exception v2

    new-instance v6, Ljava/lang/Exception;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[ImageFetch]url:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, ",msg"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_2fb

    :cond_357
    :try_start_357
    invoke-virtual {v3, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_35a
    .catch Ljava/lang/Throwable; {:try_start_357 .. :try_end_35a} :catch_35c

    move-object v2, v11

    goto :goto_303

    :catch_35c
    move-exception v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[ImageFetch]url:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ",msg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    :cond_386
    move-object v2, v10

    goto/16 :goto_303

    :catch_389
    move-exception v3

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ImageFetch]url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",msg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_30f

    :catchall_3b5
    move-exception v2

    :goto_3b6
    if-eqz v7, :cond_3bb

    :try_start_3b8
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3bb
    .catch Ljava/lang/Throwable; {:try_start_3b8 .. :try_end_3bb} :catch_3ea

    :cond_3bb
    :goto_3bb
    if-eqz v4, :cond_3c2

    if-nez v9, :cond_415

    :try_start_3bf
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3c2
    .catch Ljava/lang/Throwable; {:try_start_3bf .. :try_end_3c2} :catch_419

    :cond_3c2
    :goto_3c2
    if-eqz v6, :cond_3c7

    :try_start_3c4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_3c7
    if-eqz v3, :cond_3ce

    if-eqz v5, :cond_3ce

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3ce
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3ce} :catch_445

    :cond_3ce
    :goto_3ce
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ImageFetch]finish:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;JZ)V

    throw v2

    :catch_3ea
    move-exception v7

    new-instance v8, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[ImageFetch]url:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ",msg"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_3bb

    :cond_415
    :try_start_415
    invoke-virtual {v4, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_418
    .catch Ljava/lang/Throwable; {:try_start_415 .. :try_end_418} :catch_419

    goto :goto_3c2

    :catch_419
    move-exception v4

    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[ImageFetch]url:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",msg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3c2

    :catch_445
    move-exception v3

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ImageFetch]url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",msg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3ce

    :catch_471
    move-exception v3

    new-instance v5, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[ImageFetch]url:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",msg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_264

    :cond_49d
    :try_start_49d
    invoke-virtual {v4, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4a0
    .catch Ljava/lang/Throwable; {:try_start_49d .. :try_end_4a0} :catch_4a3

    move-object v3, v11

    goto/16 :goto_26c

    :catch_4a3
    move-exception v3

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[ImageFetch]url:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ",msg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    :cond_4cd
    move-object v3, v10

    goto/16 :goto_26c

    :catch_4d0
    move-exception v2

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ImageFetch]url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",msg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_276

    :catchall_4fc
    move-exception v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto/16 :goto_3b6

    :catchall_504
    move-exception v3

    move-object v7, v8

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto/16 :goto_3b6

    :catchall_50d
    move-exception v3

    move v9, v7

    move-object v7, v8

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_3b6

    :catchall_517
    move-exception v2

    move v9, v8

    move/from16 v25, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, v25

    goto/16 :goto_3b6

    :catch_523
    move-exception v3

    move v8, v9

    move-object/from16 v25, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_2cc

    :catch_530
    move-exception v3

    move v8, v9

    move-object/from16 v25, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_2cc

    :catch_53d
    move-exception v3

    move v8, v9

    move-object/from16 v25, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_2cc

    :catch_54a
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    goto/16 :goto_2cc

    :catch_554
    move-exception v3

    move-object/from16 v25, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v7

    move-object v7, v2

    move-object/from16 v2, v25

    goto/16 :goto_2cc

    nop

    :sswitch_data_562
    .sparse-switch
        0xc8 -> :sswitch_fc
        0xce -> :sswitch_fc
    .end sparse-switch
.end method

.method private static b(Ljava/lang/Throwable;)V
    .registers 2

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b:Lcom/quvideo/xiaoying/common/ResultListener;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b:Lcom/quvideo/xiaoying/common/ResultListener;

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/common/ResultListener;->onError(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "[ImageFetch]Empty URL"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v0

    :cond_13
    const-string/jumbo v1, "http"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-static {p0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->openCache(Landroid/content/Context;Ljava/io/File;J)Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    move-result-object v2

    if-nez v2, :cond_40

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ImageFetch]Failed to openCache:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_40
    invoke-virtual {v2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ImageFetch]Failed to create cache:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_5f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_70
    invoke-virtual {v2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_12
.end method

.method public static getDownloadCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const-string/jumbo v1, "http"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-static {p0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->openCache(Landroid/content/Context;Ljava/io/File;J)Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7
.end method

.method public static setFetcherHttpListener(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;)V
    .registers 1

    sput-object p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher$ImageFetcherHttpListener;

    return-void
.end method

.method public static setOnResultListener(Lcom/quvideo/xiaoying/common/ResultListener;)V
    .registers 1

    sput-object p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->b:Lcom/quvideo/xiaoying/common/ResultListener;

    return-void
.end method


# virtual methods
.method protected processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
