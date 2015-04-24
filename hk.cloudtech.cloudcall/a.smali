.class final Lcom/c/a/a/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final r:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private i:I

.field private final j:I

.field private k:J

.field private l:I

.field private m:Ljava/io/Writer;

.field private final n:Ljava/util/LinkedHashMap;

.field private o:I

.field private p:J

.field private final q:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/a/a/a/a;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/c/a/a/a/a/a/c;

    invoke-direct {v0}, Lcom/c/a/a/a/a/a/c;-><init>()V

    sput-object v0, Lcom/c/a/a/a/a/a/a;->r:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJI)V
    .registers 14

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/c/a/a/a/a/a/a;->k:J

    iput v1, p0, Lcom/c/a/a/a/a/a/a;->l:I

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    iput-wide v4, p0, Lcom/c/a/a/a/a/a/a;->p:J

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/c/a/a/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/c/a/a/a/a/a/b;-><init>(Lcom/c/a/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/c/a/a/a/a/a/a;->c:Ljava/io/File;

    iput p2, p0, Lcom/c/a/a/a/a/a/a;->g:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->f:Ljava/io/File;

    iput p3, p0, Lcom/c/a/a/a/a/a/a;->j:I

    iput-wide p4, p0, Lcom/c/a/a/a/a/a/a;->h:J

    iput p6, p0, Lcom/c/a/a/a/a/a/a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/a/a/a/a;I)I
    .registers 2

    iput p1, p0, Lcom/c/a/a/a/a/a/a;->o:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJI)Lcom/c/a/a/a/a/a/a;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-gtz p5, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-gtz p2, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3f
    :goto_3f
    new-instance v0, Lcom/c/a/a/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/c/a/a/a/a/a/a;-><init>(Ljava/io/File;IIJI)V

    iget-object v1, v0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a3

    :try_start_51
    invoke-direct {v0}, Lcom/c/a/a/a/a/a/a;->c()V

    invoke-direct {v0}, Lcom/c/a/a/a/a/a/a;->d()V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/c/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_6d} :catch_73

    :goto_6d
    return-object v0

    :cond_6e
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_3f

    :catch_73
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/a/a/a/a;->a()V

    :cond_a3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/c/a/a/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/c/a/a/a/a/a/a;-><init>(Ljava/io/File;IIJI)V

    invoke-direct {v0}, Lcom/c/a/a/a/a/a/a;->e()V

    goto :goto_6d
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/c/a/a/a/a/a/d;
    .registers 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->g()V

    invoke-direct {p0, p1}, Lcom/c/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/a/f;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_23

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->e(Lcom/c/a/a/a/a/a/f;)J
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_5e

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_23

    :cond_20
    move-object v0, v1

    :goto_21
    monitor-exit p0

    return-object v0

    :cond_23
    if-nez v0, :cond_61

    :try_start_25
    new-instance v0, Lcom/c/a/a/a/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/c/a/a/a/a/a/f;-><init>(Lcom/c/a/a/a/a/a/a;Ljava/lang/String;Lcom/c/a/a/a/a/a/b;)V

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_31
    new-instance v0, Lcom/c/a/a/a/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/c/a/a/a/a/a/d;-><init>(Lcom/c/a/a/a/a/a/a;Lcom/c/a/a/a/a/a/f;Lcom/c/a/a/a/a/a/b;)V

    invoke-static {v1, v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;Lcom/c/a/a/a/a/a/d;)Lcom/c/a/a/a/a/a/d;

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_5d
    .catchall {:try_start_25 .. :try_end_5d} :catchall_5e

    goto :goto_21

    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_61
    :try_start_61
    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;)Lcom/c/a/a/a/a/a/d;
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_5e

    move-result-object v2

    if-eqz v2, :cond_69

    move-object v0, v1

    goto :goto_21

    :cond_69
    move-object v1, v0

    goto :goto_31
.end method

.method static synthetic a(Lcom/c/a/a/a/a/a/a;)Ljava/io/Writer;
    .registers 2

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic a(Lcom/c/a/a/a/a/a/a;Lcom/c/a/a/a/a/a/d;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/c/a/a/a/a/a/a;->a(Lcom/c/a/a/a/a/a/d;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/c/a/a/a/a/a/d;Z)V
    .registers 13

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Lcom/c/a/a/a/a/a/d;->a(Lcom/c/a/a/a/a/a/d;)Lcom/c/a/a/a/a/a/f;

    move-result-object v2

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;)Lcom/c/a/a/a/a/a/d;

    move-result-object v1

    if-eq v1, p1, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    if-eqz p2, :cond_58

    :try_start_17
    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->d(Lcom/c/a/a/a/a/a/f;)Z

    move-result v1

    if-nez v1, :cond_58

    move v1, v0

    :goto_1e
    iget v3, p0, Lcom/c/a/a/a/a/a/a;->j:I

    if-ge v1, v3, :cond_58

    invoke-static {p1}, Lcom/c/a/a/a/a/a/d;->b(Lcom/c/a/a/a/a/a/d;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_46

    invoke-virtual {p1}, Lcom/c/a/a/a/a/a/d;->b()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-virtual {v2, v1}, Lcom/c/a/a/a/a/a/f;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {p1}, Lcom/c/a/a/a/a/a/d;->b()V
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_12

    :cond_53
    :goto_53
    monitor-exit p0

    return-void

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_58
    :goto_58
    :try_start_58
    iget v1, p0, Lcom/c/a/a/a/a/a/a;->j:I

    if-ge v0, v1, :cond_93

    invoke-virtual {v2, v0}, Lcom/c/a/a/a/a/a/f;->b(I)Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_8f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {v2, v0}, Lcom/c/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->b(Lcom/c/a/a/a/a/a/f;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->b(Lcom/c/a/a/a/a/a/f;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    iget-wide v8, p0, Lcom/c/a/a/a/a/a/a;->k:J

    sub-long v3, v8, v4

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/c/a/a/a/a/a/a;->k:J

    iget v1, p0, Lcom/c/a/a/a/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/a/a/a/a/a/a;->l:I

    :cond_8c
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_8f
    invoke-static {v1}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;)V

    goto :goto_8c

    :cond_93
    iget v0, p0, Lcom/c/a/a/a/a/a/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/a/a/a/a;->o:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;Lcom/c/a/a/a/a/a/d;)Lcom/c/a/a/a/a/a/d;

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->d(Lcom/c/a/a/a/a/a/f;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_100

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;Z)Z

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->c(Lcom/c/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/c/a/a/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_de

    iget-wide v0, p0, Lcom/c/a/a/a/a/a/a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/c/a/a/a/a/a/a;->p:J

    invoke-static {v2, v0, v1}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;J)J

    :cond_de
    :goto_de
    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-wide v0, p0, Lcom/c/a/a/a/a/a/a;->k:J

    iget-wide v2, p0, Lcom/c/a/a/a/a/a/a;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f7

    iget v0, p0, Lcom/c/a/a/a/a/a/a;->l:I

    iget v1, p0, Lcom/c/a/a/a/a/a/a;->i:I

    if-gt v0, v1, :cond_f7

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_f7
    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_53

    :cond_100
    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->c(Lcom/c/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->c(Lcom/c/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_58 .. :try_end_12b} :catchall_12

    goto :goto_de
.end method

.method private static a(Ljava/io/File;)V
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_12
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .registers 4

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_11
    return-void
.end method

.method static synthetic b()Ljava/io/OutputStream;
    .registers 1

    sget-object v0, Lcom/c/a/a/a/a/a/a;->r:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic b(Lcom/c/a/a/a/a/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->h()V

    return-void
.end method

.method private c()V
    .registers 9

    new-instance v1, Lcom/c/a/a/a/a/a/i;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/c/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/c/a/a/a/a/a/i;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_e
    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    iget v6, p0, Lcom/c/a/a/a/a/a/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget v3, p0, Lcom/c/a/a/a/a/a/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    :cond_52
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8f
    .catchall {:try_start_e .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception v0

    invoke-static {v1}, Lcom/c/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_94
    const/4 v0, 0x0

    :goto_95
    :try_start_95
    invoke-virtual {v1}, Lcom/c/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/c/a/a/a/a/a/a;->d(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/io/EOFException; {:try_start_95 .. :try_end_9c} :catch_9f
    .catchall {:try_start_95 .. :try_end_9c} :catchall_8f

    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :catch_9f
    move-exception v2

    :try_start_a0
    iget-object v2, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a/a/a/a;->o:I
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_8f

    invoke-static {v1}, Lcom/c/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic c(Lcom/c/a/a/a/a/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->i()V

    return-void
.end method

.method private d()V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;)Lcom/c/a/a/a/a/a/d;

    move-result-object v1

    if-nez v1, :cond_3b

    move v1, v2

    :goto_23
    iget v4, p0, Lcom/c/a/a/a/a/a/a;->j:I

    if-ge v1, v4, :cond_10

    iget-wide v4, p0, Lcom/c/a/a/a/a/a/a;->k:J

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->b(Lcom/c/a/a/a/a/a/f;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/c/a/a/a/a/a/a;->k:J

    iget v4, p0, Lcom/c/a/a/a/a/a/a;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/c/a/a/a/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;Lcom/c/a/a/a/a/a/d;)Lcom/c/a/a/a/a/a/d;

    move v1, v2

    :goto_40
    iget v4, p0, Lcom/c/a/a/a/a/a/a;->j:I

    if-ge v1, v4, :cond_55

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/a/a/f;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_59
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 9

    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_23

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_45

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_cd

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    :goto_44
    return-void

    :cond_45
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_4a
    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/a/f;

    if-nez v0, :cond_5e

    new-instance v0, Lcom/c/a/a/a/a/a/f;

    invoke-direct {v0, p0, v1, v6}, Lcom/c/a/a/a/a/a/f;-><init>(Lcom/c/a/a/a/a/a/a;Ljava/lang/String;Lcom/c/a/a/a/a/a/b;)V

    iget-object v4, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    if-eq v3, v5, :cond_87

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_87

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;Z)Z

    invoke-static {v0, v6}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;Lcom/c/a/a/a/a/a/d;)Lcom/c/a/a/a/a/a/d;

    invoke-static {v0, v1}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;[Ljava/lang/String;)V

    goto :goto_44

    :cond_87
    if-ne v3, v5, :cond_a2

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_a2

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    new-instance v1, Lcom/c/a/a/a/a/a/d;

    invoke-direct {v1, p0, v0, v6}, Lcom/c/a/a/a/a/a/d;-><init>(Lcom/c/a/a/a/a/a/a;Lcom/c/a/a/a/a/a/f;Lcom/c/a/a/a/a/a/b;)V

    invoke-static {v0, v1}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;Lcom/c/a/a/a/a/a/d;)Lcom/c/a/a/a/a/a/d;

    goto :goto_44

    :cond_a2
    if-ne v3, v5, :cond_b4

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_b4

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_b4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    move-object v1, v0

    goto/16 :goto_4a
.end method

.method static synthetic d(Lcom/c/a/a/a/a/a/a;)Z
    .registers 2

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->f()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized e()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_a
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/c/a/a/a/a/a/a;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/c/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_94

    :try_start_1d
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/c/a/a/a/a/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/c/a/a/a/a/a/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;)Lcom/c/a/a/a/a/a/d;

    move-result-object v3

    if-eqz v3, :cond_97

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->c(Lcom/c/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_1d .. :try_end_8e} :catchall_8f

    goto :goto_5c

    :catchall_8f
    move-exception v0

    :try_start_90
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_97
    :try_start_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->c(Lcom/c/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/c/a/a/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_97 .. :try_end_bf} :catchall_8f

    goto :goto_5c

    :cond_c0
    :try_start_c0
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_d3
    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/c/a/a/a/a/a/a;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/c/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_f6
    .catchall {:try_start_c0 .. :try_end_f6} :catchall_94

    monitor-exit p0

    return-void
.end method

.method static synthetic e(Lcom/c/a/a/a/a/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->e()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/c/a/a/a/a/a/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method

.method static synthetic f(Lcom/c/a/a/a/a/a/a;)I
    .registers 2

    iget v0, p0, Lcom/c/a/a/a/a/a/a;->j:I

    return v0
.end method

.method private f()Z
    .registers 3

    iget v0, p0, Lcom/c/a/a/a/a/a/a;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_12

    iget v0, p0, Lcom/c/a/a/a/a/a/a;->o:I

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static synthetic g(Lcom/c/a/a/a/a/a/a;)Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->c:Ljava/io/File;

    return-object v0
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method private h()V
    .registers 5

    :goto_0
    iget-wide v0, p0, Lcom/c/a/a/a/a/a/a;->k:J

    iget-wide v2, p0, Lcom/c/a/a/a/a/a/a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/c/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    return-void
.end method

.method private i()V
    .registers 3

    :goto_0
    iget v0, p0, Lcom/c/a/a/a/a/a/a;->l:I

    iget v1, p0, Lcom/c/a/a/a/a/a/a;->i:I

    if-le v0, v1, :cond_20

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/c/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_20
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/c/a/a/a/a/a/g;
    .registers 12

    const/4 v4, 0x0

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_3
    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->g()V

    invoke-direct {p0, p1}, Lcom/c/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/c/a/a/a/a/a/f;

    move-object v2, v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_93

    if-nez v2, :cond_18

    move-object v1, v3

    :goto_16
    monitor-exit p0

    return-object v1

    :cond_18
    :try_start_18
    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->d(Lcom/c/a/a/a/a/a/f;)Z

    move-result v1

    if-nez v1, :cond_20

    move-object v1, v3

    goto :goto_16

    :cond_20
    iget v1, p0, Lcom/c/a/a/a/a/a/a;->j:I

    new-array v6, v1, [Ljava/io/File;

    iget v1, p0, Lcom/c/a/a/a/a/a/a;->j:I

    new-array v7, v1, [Ljava/io/InputStream;
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_93

    move v1, v4

    :goto_29
    :try_start_29
    iget v5, p0, Lcom/c/a/a/a/a/a/a;->j:I

    if-ge v1, v5, :cond_51

    invoke-virtual {v2, v1}, Lcom/c/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v5

    aput-object v5, v6, v1

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v8, v7, v1
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_3a} :catch_3d
    .catchall {:try_start_29 .. :try_end_3a} :catchall_93

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :catch_3d
    move-exception v1

    move v1, v4

    :goto_3f
    :try_start_3f
    iget v2, p0, Lcom/c/a/a/a/a/a/a;->j:I

    if-ge v1, v2, :cond_4f

    aget-object v2, v7, v1

    if-eqz v2, :cond_4f

    aget-object v2, v7, v1

    invoke-static {v2}, Lcom/c/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4f
    move-object v1, v3

    goto :goto_16

    :cond_51
    iget v1, p0, Lcom/c/a/a/a/a/a/a;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/a/a/a/a/a/a;->o:I

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "READ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/c/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_82
    new-instance v1, Lcom/c/a/a/a/a/a/g;

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->e(Lcom/c/a/a/a/a/a/f;)J

    move-result-wide v4

    invoke-static {v2}, Lcom/c/a/a/a/a/a/f;->b(Lcom/c/a/a/a/a/a/f;)[J

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/c/a/a/a/a/a/g;-><init>(Lcom/c/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/c/a/a/a/a/a/b;)V
    :try_end_92
    .catchall {:try_start_3f .. :try_end_92} :catchall_93

    goto :goto_16

    :catchall_93
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a()V
    .registers 2

    invoke-virtual {p0}, Lcom/c/a/a/a/a/a/a;->close()V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/c/a/a/a/a/a/k;->a(Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/c/a/a/a/a/a/d;
    .registers 4

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/String;J)Lcom/c/a/a/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .registers 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->g()V

    invoke-direct {p0, p1}, Lcom/c/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/a/f;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;)Lcom/c/a/a/a/a/a/d;
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_63

    move-result-object v2

    if-eqz v2, :cond_36

    :cond_18
    move v0, v1

    :goto_19
    monitor-exit p0

    return v0

    :cond_1b
    :try_start_1b
    iget-wide v2, p0, Lcom/c/a/a/a/a/a/a;->k:J

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->b(Lcom/c/a/a/a/a/a/f;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/a/a/a/a/a/a;->k:J

    iget v2, p0, Lcom/c/a/a/a/a/a/a;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/c/a/a/a/a/a/a;->l:I

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->b(Lcom/c/a/a/a/a/a/f;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_36
    iget v2, p0, Lcom/c/a/a/a/a/a/a;->j:I

    if-ge v1, v2, :cond_66

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_63
    .catchall {:try_start_1b .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_66
    :try_start_66
    iget v0, p0, Lcom/c/a/a/a/a/a/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/a/a/a/a;->o:I

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_9c
    .catchall {:try_start_66 .. :try_end_9c} :catchall_63

    :cond_9c
    const/4 v0, 0x1

    goto/16 :goto_19
.end method

.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;)Lcom/c/a/a/a/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lcom/c/a/a/a/a/a/f;->a(Lcom/c/a/a/a/a/a/f;)Lcom/c/a/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/a/a/a/d;->b()V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    goto :goto_16

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_33
    :try_start_33
    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->h()V

    invoke-direct {p0}, Lcom/c/a/a/a/a/a/a;->i()V

    iget-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_30

    goto :goto_5
.end method
