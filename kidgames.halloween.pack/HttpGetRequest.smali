.class Lcom/millennialmedia/android/HttpGetRequest;
.super Ljava/lang/Object;
.source "HttpGetRequest.java"


# instance fields
.field private client:Lorg/apache/http/client/HttpClient;

.field private getRequest:Lorg/apache/http/client/methods/HttpGet;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 38
    .local v0, "params":Lorg/apache/http/params/HttpParams;
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 39
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/millennialmedia/android/HttpGetRequest;->client:Lorg/apache/http/client/HttpClient;

    .line 40
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v1, p0, Lcom/millennialmedia/android/HttpGetRequest;->getRequest:Lorg/apache/http/client/methods/HttpGet;

    .line 41
    return-void
.end method

.method constructor <init>(I)V
    .registers 4
    .param p1, "timeout"    # I

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 46
    .local v0, "params":Lorg/apache/http/params/HttpParams;
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 47
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 48
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/millennialmedia/android/HttpGetRequest;->client:Lorg/apache/http/client/HttpClient;

    .line 49
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v1, p0, Lcom/millennialmedia/android/HttpGetRequest;->getRequest:Lorg/apache/http/client/methods/HttpGet;

    .line 50
    return-void
.end method

.method static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 8
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    const/4 v2, 0x0

    .line 138
    .local v2, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 140
    .local v1, "line":Ljava/lang/String;
    if-nez p0, :cond_c

    .line 141
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Stream is null."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 145
    :cond_c
    :try_start_c
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x1000

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_18} :catch_67
    .catchall {:try_start_c .. :try_end_18} :catchall_49

    .line 146
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .local v4, "sb":Ljava/lang/StringBuilder;
    :goto_1d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_39} :catch_3a
    .catchall {:try_start_18 .. :try_end_39} :catchall_64

    goto :goto_1d

    .line 150
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :catch_3a
    move-exception v0

    move-object v2, v3

    .line 152
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :goto_3c
    const/4 v4, 0x0

    .line 153
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 154
    :try_start_3e
    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/Throwable;)V

    .line 155
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Out of memory."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_49

    .line 159
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :catchall_49
    move-exception v5

    .line 161
    :goto_4a
    if-eqz v2, :cond_4f

    .line 162
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_5f

    .line 167
    :cond_4f
    :goto_4f
    throw v5

    .line 161
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_50
    if-eqz v3, :cond_55

    .line 162
    :try_start_52
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_5a

    .line 169
    :cond_55
    :goto_55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 164
    :catch_5a
    move-exception v0

    .line 166
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 164
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catch_5f
    move-exception v0

    .line 166
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/Throwable;)V

    goto :goto_4f

    .line 159
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catchall_64
    move-exception v5

    move-object v2, v3

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    goto :goto_4a

    .line 150
    :catch_67
    move-exception v0

    goto :goto_3c
.end method

.method static log([Ljava/lang/String;)V
    .registers 2
    .param p0, "urls"    # [Ljava/lang/String;

    .prologue
    .line 174
    if-eqz p0, :cond_d

    array-length v0, p0

    if-lez v0, :cond_d

    .line 176
    new-instance v0, Lcom/millennialmedia/android/HttpGetRequest$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HttpGetRequest$1;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 197
    :cond_d
    return-void
.end method


# virtual methods
.method get(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .registers 8
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    .local v2, "response":Lorg/apache/http/HttpResponse;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 64
    :try_start_8
    iget-object v4, p0, Lcom/millennialmedia/android/HttpGetRequest;->getRequest:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 65
    iget-object v4, p0, Lcom/millennialmedia/android/HttpGetRequest;->client:Lorg/apache/http/client/HttpClient;

    iget-object v5, p0, Lcom/millennialmedia/android/HttpGetRequest;->getRequest:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_19} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_23

    move-result-object v2

    :cond_1a
    move-object v3, v2

    .line 79
    :cond_1b
    :goto_1b
    return-object v3

    .line 67
    :catch_1c
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v4, "Out of memory!"

    invoke-static {v4}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    .line 72
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_23
    move-exception v1

    .line 74
    .local v1, "ex":Ljava/lang/Exception;
    if-eqz v1, :cond_1b

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error connecting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    goto :goto_1b
.end method

.method trackConversion(Ljava/lang/String;ZJLjava/util/TreeMap;)V
    .registers 18
    .param p1, "goalId"    # Ljava/lang/String;
    .param p2, "isFirstLaunch"    # Z
    .param p3, "installTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    .local p5, "extraParams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_9d

    const/4 v2, 0x1

    .line 96
    .local v2, "i":I
    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://cvt.mydas.mobi/handleConversion?firstlaunch="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .local v6, "urlBuilder":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_33

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&goalId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_33
    const-wide/16 v7, 0x0

    cmp-long v7, p3, v7

    if-lez v7, :cond_53

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&installtime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    div-long v8, p3, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_53
    if-eqz p5, :cond_a0

    .line 105
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "&%s=%s"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-static {v7, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8b} :catch_8c

    goto :goto_5d

    .line 121
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v6    # "urlBuilder":Ljava/lang/StringBuilder;
    :catch_8c
    move-exception v0

    .line 123
    .local v0, "e":Ljava/io/IOException;
    const-string v7, "Conversion tracking error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .end local v0    # "e":Ljava/io/IOException;
    :goto_9c
    return-void

    .line 94
    .end local v2    # "i":I
    :cond_9d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 107
    .restart local v2    # "i":I
    .restart local v6    # "urlBuilder":Ljava/lang/StringBuilder;
    :cond_a0
    :try_start_a0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    .local v5, "url":Ljava/lang/String;
    const-string v7, "Sending conversion tracker report: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v7, p0, Lcom/millennialmedia/android/HttpGetRequest;->getRequest:Lorg/apache/http/client/methods/HttpGet;

    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 111
    iget-object v7, p0, Lcom/millennialmedia/android/HttpGetRequest;->client:Lorg/apache/http/client/HttpClient;

    iget-object v8, p0, Lcom/millennialmedia/android/HttpGetRequest;->getRequest:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v7, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 112
    .local v4, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_e5

    .line 114
    const-string v7, "Successful conversion tracking event: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9c

    .line 118
    :cond_e5
    const-string v7, "Conversion tracking error: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_fc} :catch_8c

    goto :goto_9c
.end method
