.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private final d:Lcom/qiniu/android/storage/UploadOptions;

.field private final e:Lcom/qiniu/android/http/HttpManager;

.field private final f:Lcom/qiniu/android/storage/Recorder;

.field private final g:[B

.field private final h:[Ljava/lang/String;

.field private final i:[Lorg/apache/http/Header;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private l:Ljava/io/RandomAccessFile;

.field private m:Ljava/io/File;

.field private n:J


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/HttpManager;Lcom/qiniu/android/storage/Recorder;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/high16 v6, 0x400000

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldq;->e:Lcom/qiniu/android/http/HttpManager;

    .line 58
    iput-object p2, p0, Ldq;->f:Lcom/qiniu/android/storage/Recorder;

    .line 59
    iput-object p3, p0, Ldq;->m:Ljava/io/File;

    .line 60
    iput-object p8, p0, Ldq;->k:Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldq;->a:I

    .line 62
    iput-object p4, p0, Ldq;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/http/Header;

    iput-object v0, p0, Ldq;->i:[Lorg/apache/http/Header;

    .line 64
    iget-object v0, p0, Ldq;->i:[Lorg/apache/http/Header;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UpToken "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 65
    iput-object p6, p0, Ldq;->c:Lcom/qiniu/android/storage/UpCompletionHandler;

    .line 66
    if-eqz p7, :cond_59

    :goto_3c
    iput-object p7, p0, Ldq;->d:Lcom/qiniu/android/storage/UploadOptions;

    .line 67
    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Ldq;->g:[B

    .line 68
    iget v0, p0, Ldq;->a:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v6

    int-to-long v0, v0

    .line 69
    long-to-int v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldq;->h:[Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldq;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Ldq;->j:J

    .line 71
    return-void

    .line 66
    :cond_59
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->a()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p7

    goto :goto_3c
.end method

.method private a(I)I
    .registers 4

    .prologue
    const/high16 v1, 0x40000

    .line 153
    iget v0, p0, Ldq;->a:I

    sub-int/2addr v0, p1

    .line 154
    if-ge v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    move v0, v1

    goto :goto_7
.end method

.method private a(IILjava/lang/String;)V
    .registers 22

    .prologue
    .line 167
    invoke-direct/range {p0 .. p0}, Ldq;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Ldq;->c:Lcom/qiniu/android/storage/UpCompletionHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldq;->b:Ljava/lang/String;

    invoke-static {}, Lcom/qiniu/android/http/ResponseInfo;->cancelled()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 254
    :goto_16
    return-void

    .line 172
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Ldq;->a:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_34

    .line 173
    new-instance v4, Ldr;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v4, v0, v1, v2, v3}, Ldr;-><init>(Ldq;IILjava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Ldq;->a(Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;)V

    goto :goto_16

    .line 194
    :cond_34
    invoke-direct/range {p0 .. p1}, Ldq;->a(I)I

    move-result v9

    .line 195
    new-instance v10, Lds;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v10, v0, v1}, Lds;-><init>(Ldq;I)V

    .line 206
    new-instance v4, Ldt;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Ldt;-><init>(Ldq;IILjava/lang/String;I)V

    .line 247
    const/high16 v5, 0x400000

    rem-int v5, p1, v5

    if-nez v5, :cond_63

    .line 248
    invoke-direct/range {p0 .. p1}, Ldq;->b(I)I

    move-result v8

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move/from16 v7, p1

    move-object v11, v4

    .line 249
    invoke-direct/range {v5 .. v11}, Ldq;->a(Ljava/lang/String;IIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V

    goto :goto_16

    .line 252
    :cond_63
    move-object/from16 v0, p0

    iget-object v5, v0, Ldq;->h:[Ljava/lang/String;

    const/high16 v6, 0x400000

    div-int v6, p1, v6

    aget-object v15, v5, v6

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p1

    move v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    .line 253
    invoke-direct/range {v11 .. v17}, Ldq;->a(Ljava/lang/String;IILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V

    goto :goto_16
.end method

.method static synthetic a(Ldq;)V
    .registers 1

    .prologue
    .line 286
    invoke-direct {p0}, Ldq;->c()V

    return-void
.end method

.method static synthetic a(Ldq;I)V
    .registers 2

    .prologue
    .line 299
    invoke-direct {p0, p1}, Ldq;->c(I)V

    return-void
.end method

.method static synthetic a(Ldq;IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 166
    invoke-direct {p0, p1, p2, p3}, Ldq;->a(IILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 96
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "http://%s/mkblk/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :try_start_16
    iget-object v0, p0, Ldq;->l:Ljava/io/RandomAccessFile;

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 99
    iget-object v0, p0, Ldq;->l:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldq;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_24} :catch_36

    .line 104
    iget-object v0, p0, Ldq;->g:[B

    invoke-static {v0, v3, p4}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v4

    iput-wide v4, p0, Ldq;->n:J

    .line 106
    iget-object v2, p0, Ldq;->g:[B

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldq;->a(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 107
    :goto_35
    return-void

    .line 100
    :catch_36
    move-exception v0

    .line 101
    iget-object v1, p0, Ldq;->c:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Ldq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_35
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 111
    const/high16 v0, 0x400000

    rem-int v0, p2, v0

    .line 112
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "http://%s/bput/%s/%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :try_start_1d
    iget-object v0, p0, Ldq;->l:Ljava/io/RandomAccessFile;

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    iget-object v0, p0, Ldq;->l:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldq;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2b} :catch_3d

    .line 120
    iget-object v0, p0, Ldq;->g:[B

    invoke-static {v0, v3, p3}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v4

    iput-wide v4, p0, Ldq;->n:J

    .line 121
    iget-object v2, p0, Ldq;->g:[B

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldq;->a(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 122
    :goto_3c
    return-void

    .line 116
    :catch_3d
    move-exception v0

    .line 117
    iget-object v1, p0, Ldq;->c:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Ldq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_3c
.end method

.method private a(Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;)V
    .registers 15

    .prologue
    .line 125
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "/mimeType/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldq;->d:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    const-string/jumbo v0, ""

    .line 128
    iget-object v1, p0, Ldq;->b:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 129
    const-string/jumbo v0, "/key/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldq;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 132
    :goto_32
    const-string/jumbo v0, ""

    .line 133
    iget-object v2, p0, Ldq;->d:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_74

    .line 134
    iget-object v0, p0, Ldq;->d:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v2, p0, Ldq;->d:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-static {v5, v2}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_74
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "http://%s/mkfile/%d%s%s%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Ldq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    aput-object v1, v5, v4

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Ldq;->h:[Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 144
    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldq;->a(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 145
    return-void

    .line 136
    :cond_ab
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    add-int/lit8 v3, v2, 0x1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "%s/%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v3

    goto :goto_57

    :cond_d7
    move-object v1, v0

    goto/16 :goto_32
.end method

.method private a(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V
    .registers 15

    .prologue
    .line 149
    iget-object v0, p0, Ldq;->e:Lcom/qiniu/android/http/HttpManager;

    iget-object v5, p0, Ldq;->i:[Lorg/apache/http/Header;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/qiniu/android/http/HttpManager;->postData(Ljava/lang/String;[BII[Lorg/apache/http/Header;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 150
    return-void
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Ldq;->d:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->e:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-interface {v0}, Lcom/qiniu/android/storage/UpCancellationSignal;->isCancelled()Z

    move-result v0

    return v0
.end method

.method private b()I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Ldq;->f:Lcom/qiniu/android/storage/Recorder;

    if-nez v1, :cond_6

    .line 283
    :cond_5
    :goto_5
    return v0

    .line 260
    :cond_6
    iget-object v1, p0, Ldq;->f:Lcom/qiniu/android/storage/Recorder;

    iget-object v2, p0, Ldq;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v1

    .line 261
    if-eqz v1, :cond_5

    .line 264
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 267
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1a} :catch_55

    move-result-object v2

    .line 272
    const-string/jumbo v1, "offset"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 273
    const-string/jumbo v3, "modify_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 274
    const-string/jumbo v5, "size"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 275
    const-string/jumbo v6, "contexts"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 276
    if-eqz v1, :cond_5

    iget-wide v6, p0, Ldq;->j:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    iget v3, p0, Ldq;->a:I

    if-ne v5, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 279
    :goto_4d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_5a

    move v0, v1

    .line 283
    goto :goto_5

    .line 268
    :catch_55
    move-exception v1

    .line 269
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 280
    :cond_5a
    iget-object v3, p0, Ldq;->h:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d
.end method

.method private b(I)I
    .registers 4

    .prologue
    const/high16 v1, 0x400000

    .line 158
    iget v0, p0, Ldq;->a:I

    sub-int/2addr v0, p1

    .line 159
    if-ge v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    move v0, v1

    goto :goto_7
.end method

.method static synthetic b(Ldq;)Lcom/qiniu/android/storage/UploadOptions;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Ldq;->d:Lcom/qiniu/android/storage/UploadOptions;

    return-object v0
.end method

.method static synthetic c(Ldq;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Ldq;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 287
    iget-object v0, p0, Ldq;->f:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_b

    .line 288
    iget-object v0, p0, Ldq;->f:Lcom/qiniu/android/storage/Recorder;

    iget-object v1, p0, Ldq;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 290
    :cond_b
    return-void
.end method

.method private c(I)V
    .registers 8

    .prologue
    .line 300
    iget-object v0, p0, Ldq;->f:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 306
    :cond_6
    :goto_6
    return-void

    .line 303
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "{\"size\":%d,\"offset\":%d, \"modify_time\":%d, \"contexts\":[%s]}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 304
    iget v4, p0, Ldq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Ldq;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Ldq;->h:[Ljava/lang/String;

    invoke-static {v4}, Lcom/qiniu/android/utils/StringUtils;->jsonJoin([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 303
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Ldq;->f:Lcom/qiniu/android/storage/Recorder;

    iget-object v2, p0, Ldq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    goto :goto_6
.end method

.method static synthetic d(Ldq;)Lcom/qiniu/android/storage/UpCompletionHandler;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Ldq;->c:Lcom/qiniu/android/storage/UpCompletionHandler;

    return-object v0
.end method

.method static synthetic e(Ldq;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Ldq;->a:I

    return v0
.end method

.method static synthetic f(Ldq;)J
    .registers 3

    .prologue
    .line 53
    iget-wide v0, p0, Ldq;->n:J

    return-wide v0
.end method

.method static synthetic g(Ldq;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Ldq;->h:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 74
    invoke-direct {p0}, Ldq;->b()I

    move-result v1

    .line 76
    :try_start_4
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldq;->m:Ljava/io/File;

    const-string/jumbo v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldq;->l:Ljava/io/RandomAccessFile;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_10} :catch_18

    .line 81
    :goto_10
    const/4 v0, 0x0

    const-string/jumbo v2, "upload.qiniu.com"

    invoke-direct {p0, v1, v0, v2}, Ldq;->a(IILjava/lang/String;)V

    .line 82
    return-void

    .line 77
    :catch_18
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 79
    iget-object v2, p0, Ldq;->c:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v3, p0, Ldq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_10
.end method
