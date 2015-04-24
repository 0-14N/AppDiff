.class public Lcom/taobao/munion/base/utdid/b/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Ljava/io/File;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/munion/base/utdid/b/a/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/base/utdid/b/a/d;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/base/utdid/b/a/d;->g:Ljava/util/HashMap;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/base/utdid/b/a/d;->e:Ljava/io/File;

    return-void

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Directory can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .registers 2

    invoke-static {p0}, Lcom/taobao/munion/base/utdid/b/a/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_e

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains a path separator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    invoke-direct {p0}, Lcom/taobao/munion/base/utdid/b/a/d;->b()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/base/utdid/b/a/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/taobao/munion/base/utdid/b/a/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/io/File;
    .registers 3

    iget-object v1, p0, Lcom/taobao/munion/base/utdid/b/a/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/taobao/munion/base/utdid/b/a/d;->e:Ljava/io/File;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/taobao/munion/base/utdid/b/a/b;
    .registers 11

    invoke-direct {p0, p1}, Lcom/taobao/munion/base/utdid/b/a/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v1, Lcom/taobao/munion/base/utdid/b/a/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/taobao/munion/base/utdid/b/a/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/utdid/b/a/d$a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/taobao/munion/base/utdid/b/a/d$a;->d()Z

    move-result v2

    if-nez v2, :cond_19

    monitor-exit v1

    :goto_18
    return-object v0

    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_5c

    invoke-static {v3}, Lcom/taobao/munion/base/utdid/b/a/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_36

    :cond_36
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4f

    :try_start_43
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/taobao/munion/base/utdid/b/a/e;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43 .. :try_end_4f} :catch_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_4f} :catch_99
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4f} :catch_97

    :cond_4f
    :goto_4f
    sget-object v2, Lcom/taobao/munion/base/utdid/b/a/d;->f:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_82

    :try_start_54
    invoke-virtual {v0, v1}, Lcom/taobao/munion/base/utdid/b/a/d$a;->a(Ljava/util/Map;)V

    :cond_57
    :goto_57
    monitor-exit v2

    goto :goto_18

    :catchall_59
    move-exception v0

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_59

    throw v0

    :catchall_5c
    move-exception v0

    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw v0

    :catch_5f
    move-exception v2

    :try_start_60
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x0

    array-length v6, v4

    const-string v7, "UTF-8"

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_60 .. :try_end_77} :catch_78
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_77} :catch_7d

    goto :goto_4f

    :catch_78
    move-exception v2

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_4f

    :catch_7d
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4f

    :cond_82
    :try_start_82
    iget-object v0, p0, Lcom/taobao/munion/base/utdid/b/a/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/base/utdid/b/a/d$a;

    if-nez v0, :cond_57

    new-instance v0, Lcom/taobao/munion/base/utdid/b/a/d$a;

    invoke-direct {v0, v3, p2, v1}, Lcom/taobao/munion/base/utdid/b/a/d$a;-><init>(Ljava/io/File;ILjava/util/Map;)V

    iget-object v1, p0, Lcom/taobao/munion/base/utdid/b/a/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_82 .. :try_end_96} :catchall_59

    goto :goto_57

    :catch_97
    move-exception v2

    goto :goto_4f

    :catch_99
    move-exception v2

    goto :goto_4f
.end method
