.class public Lcom/taobao/munion/base/caches/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String; = "wv_web_info.dat"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;

.field private l:Ljava/io/RandomAccessFile;

.field private m:Ljava/nio/channels/FileChannel;

.field private n:Z

.field private o:I

.field private p:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "FileCache"

    sput-object v0, Lcom/taobao/munion/base/caches/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->n:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/taobao/munion/base/caches/g;->o:I

    iput-object p1, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/munion/base/caches/g;->h:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/munion/base/caches/g;->o:I

    iput-boolean p4, p0, Lcom/taobao/munion/base/caches/g;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    return-void
.end method

.method private a(I)V
    .registers 3

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p1, :cond_b

    invoke-direct {p0}, Lcom/taobao/munion/base/caches/g;->f()V

    :cond_b
    return-void
.end method

.method private f()V
    .registers 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v4, p0, Lcom/taobao/munion/base/caches/g;->o:I

    if-lt v1, v4, :cond_35

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    if-eqz v0, :cond_31

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_16

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    invoke-virtual {v0}, Lcom/taobao/munion/base/caches/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/base/caches/g;->c(Ljava/lang/String;)Z

    goto :goto_39

    :cond_4d
    return-void
.end method

.method private g()Z
    .registers 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    :try_start_6
    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_19} :catch_94

    move-result-object v0

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_90

    const/16 v2, 0x80

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v3, v1

    :goto_27
    array-length v6, v0

    if-ge v2, v6, :cond_63

    aget-byte v6, v0, v2

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5c

    sub-int v6, v2, v1

    invoke-static {v0, v1, v6}, Lcom/taobao/munion/base/caches/j;->a([BII)Lcom/taobao/munion/base/caches/i;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lcom/taobao/munion/base/caches/i;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5f

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lcom/taobao/munion/base/caches/i;->b(J)V

    iget-object v8, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int v6, v2, v1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_58
    add-int/lit8 v1, v2, 0x1

    add-int/lit16 v2, v2, 0x80

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_5f
    move v3, v4

    goto :goto_58

    :cond_61
    move v3, v4

    goto :goto_58

    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v3, :cond_87

    :try_start_68
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_87} :catch_92

    :cond_87
    :goto_87
    :try_start_87
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    :goto_8a
    return v4

    :catch_8b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8a

    :cond_90
    move v4, v1

    goto :goto_8a

    :catch_92
    move-exception v0

    goto :goto_87

    :catch_94
    move-exception v2

    goto :goto_1a
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/munion/base/caches/i;
    .registers 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_6
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-static {v2, v0, v3}, Lcom/taobao/munion/base/caches/j;->a(ILcom/taobao/munion/base/caches/i;Ljava/nio/channels/FileChannel;)Lcom/taobao/munion/base/caches/i;

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_6
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/taobao/munion/base/caches/i;)V
    .registers 6

    iget-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/taobao/munion/base/caches/i;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/taobao/munion/base/caches/i;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/taobao/munion/base/caches/i;->b(J)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1, v2}, Lcom/taobao/munion/base/caches/j;->a(ILcom/taobao/munion/base/caches/i;Ljava/nio/channels/FileChannel;)Lcom/taobao/munion/base/caches/i;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public a(Lcom/taobao/munion/base/caches/i;Ljava/nio/ByteBuffer;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/taobao/munion/base/caches/i;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-boolean v1, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_15
    invoke-static {v1, p2}, Lcom/taobao/munion/base/caches/f;->a(Ljava/io/File;Ljava/nio/ByteBuffer;)Z
    :try_end_18
    .catch Lcom/taobao/munion/base/caches/p; {:try_start_15 .. :try_end_18} :catch_68

    move-result v1

    :goto_19
    if-eqz v1, :cond_9

    :try_start_1b
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lcom/taobao/munion/base/caches/i;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/taobao/munion/base/caches/i;->b(J)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1, v1}, Lcom/taobao/munion/base/caches/j;->a(ILcom/taobao/munion/base/caches/i;Ljava/nio/channels/FileChannel;)Lcom/taobao/munion/base/caches/i;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_88

    :goto_38
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/taobao/munion/base/caches/g;->o:I

    if-le v0, v2, :cond_66

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    invoke-virtual {v0}, Lcom/taobao/munion/base/caches/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/base/caches/g;->c(Ljava/lang/String;)Z

    :cond_66
    move v0, v1

    goto :goto_9

    :catch_68
    move-exception v3

    iget-boolean v3, p0, Lcom/taobao/munion/base/caches/g;->n:Z

    if-eqz v3, :cond_79

    invoke-virtual {p0}, Lcom/taobao/munion/base/caches/g;->e()Z

    :try_start_70
    invoke-static {v1, p2}, Lcom/taobao/munion/base/caches/f;->a(Ljava/io/File;Ljava/nio/ByteBuffer;)Z
    :try_end_73
    .catch Lcom/taobao/munion/base/caches/p; {:try_start_70 .. :try_end_73} :catch_75

    move-result v1

    goto :goto_19

    :catch_75
    move-exception v1

    invoke-virtual {v1}, Lcom/taobao/munion/base/caches/p;->printStackTrace()V

    :cond_79
    move v1, v0

    goto :goto_19

    :cond_7b
    const/4 v0, 0x4

    :try_start_7c
    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1, v1}, Lcom/taobao/munion/base/caches/j;->a(ILcom/taobao/munion/base/caches/i;Ljava/nio/channels/FileChannel;)Lcom/taobao/munion/base/caches/i;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_88

    goto :goto_38

    :catchall_88
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/taobao/munion/base/caches/g;->o:I

    if-le v0, v2, :cond_b7

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    invoke-virtual {v0}, Lcom/taobao/munion/base/caches/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/base/caches/g;->c(Ljava/lang/String;)Z

    :cond_b7
    throw v1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->i:Z

    return v0
.end method

.method public b(Ljava/lang/String;)[B
    .registers 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v0, v2}, Lcom/taobao/munion/base/caches/j;->a(ILcom/taobao/munion/base/caches/i;Ljava/nio/channels/FileChannel;)Lcom/taobao/munion/base/caches/i;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/munion/base/caches/f;->a(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_6
.end method

.method public c()I
    .registers 2

    iget-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public c(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-eqz v1, :cond_39

    if-eqz p1, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    :goto_1b
    if-nez v1, :cond_23

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_23
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/caches/i;

    if-eqz v0, :cond_3a

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v0, v2}, Lcom/taobao/munion/base/caches/j;->a(ILcom/taobao/munion/base/caches/i;Ljava/nio/channels/FileChannel;)Lcom/taobao/munion/base/caches/i;

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_39
    :goto_39
    return v0

    :cond_3a
    move v0, v1

    goto :goto_39

    :cond_3c
    move v1, v0

    goto :goto_1b
.end method

.method public declared-synchronized d()Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-nez v2, :cond_82

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/munion/base/caches/g;->h:Ljava/lang/String;

    const-string v4, "wv_web_info.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/taobao/munion/base/caches/g;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_6c

    :try_start_20
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_84
    .catchall {:try_start_20 .. :try_end_23} :catchall_6c

    :cond_23
    :try_start_23
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_6c

    :try_start_2d
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/taobao/munion/base/caches/g;->l:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_46

    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    :cond_46
    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/munion/base/caches/g;->p:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lcom/taobao/munion/base/caches/g;->p:Ljava/nio/channels/FileLock;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_50} :catch_86
    .catchall {:try_start_2d .. :try_end_50} :catchall_6c

    if-nez v2, :cond_54

    :cond_52
    :goto_52
    monitor-exit p0

    return v0

    :cond_54
    :try_start_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lcom/taobao/munion/base/caches/g;->g()Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->p:Ljava/nio/channels/FileLock;
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_6c

    if-eqz v1, :cond_52

    :try_start_61
    iget-object v1, p0, Lcom/taobao/munion/base/caches/g;->p:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_67
    .catchall {:try_start_61 .. :try_end_66} :catchall_6c

    goto :goto_52

    :catch_67
    move-exception v1

    :try_start_68
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_52

    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6f
    const/4 v0, 0x1

    :try_start_70
    iput-boolean v0, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    iget v0, p0, Lcom/taobao/munion/base/caches/g;->o:I

    invoke-direct {p0, v0}, Lcom/taobao/munion/base/caches/g;->a(I)V

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {p0}, Lcom/taobao/munion/base/caches/g;->e()Z
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_6c

    :cond_82
    move v0, v1

    goto :goto_52

    :catch_84
    move-exception v1

    goto :goto_52

    :catch_86
    move-exception v1

    goto :goto_52
.end method

.method public e()Z
    .registers 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/taobao/munion/base/caches/g;->j:Z

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/munion/base/caches/g;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    array-length v4, v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_17
    if-ge v1, v4, :cond_25

    aget-object v2, v3, v1

    invoke-virtual {p0, v2}, Lcom/taobao/munion/base/caches/g;->c(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_17

    :cond_25
    return v0
.end method

.method protected finalize()V
    .registers 2

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->p:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->p:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->l:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_12

    :try_start_d
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_1f

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1b

    :try_start_16
    iget-object v0, p0, Lcom/taobao/munion/base/caches/g;->m:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_24

    :cond_1b
    :goto_1b
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b
.end method
