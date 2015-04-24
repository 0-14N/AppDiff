.class public Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;
.super Ljava/lang/Object;


# static fields
.field public static final HTTP_FILE_PREFIX:Ljava/lang/String; = "http://"

.field private static final g:Ljava/io/FilenameFilter;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Landroid/graphics/Bitmap$CompressFormat;

.field private e:I

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ladf;

    invoke-direct {v0}, Ladf;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->g:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a:I

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->c:J

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->e:I

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    iput-wide p2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->c:J

    return-void
.end method

.method public static synthetic a()Ljava/io/FilenameFilter;
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->g:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .registers 6

    const/16 v3, 0x5f

    invoke-static {p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->isHttpFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "/"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_19

    :cond_13
    :goto_13
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".PNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_28
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v1, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4c
    return-object v0

    :cond_4d
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_19

    const-string/jumbo v0, "/"

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c
.end method

.method private static a(Ljava/io/File;)V
    .registers 4

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v0, Ladg;

    invoke-direct {v0}, Ladg;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ladg;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a:I

    iget v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I

    int-to-long v0, v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p2, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".PNG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1f
    const/4 v2, 0x0

    :try_start_20
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x40000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_36

    :try_start_2c
    iget v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->e:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_3e

    move-result v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :catchall_36
    move-exception v0

    move-object v1, v2

    :goto_38
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3d
    throw v0

    :catchall_3e
    move-exception v0

    goto :goto_38
.end method

.method public static clearCache(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/io/File;)V

    return-void
.end method

.method public static createFilePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return-object v0

    :cond_8
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->isHttpFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string/jumbo v1, "://"

    const-string/jumbo v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "!cover.s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_cover.jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_40
    const-string/jumbo v1, "/"

    const-string/jumbo v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_6d

    move-result-object v0

    goto :goto_7

    :catch_6d
    move-exception v1

    const-string/jumbo v2, "DiskLruCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createFilePath - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    invoke-static {p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static isHttpFile(Ljava/lang/String;)Z
    .registers 4

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4
.end method

.method public static openCache(Landroid/content/Context;Ljava/io/File;J)Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;
    .registers 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_23

    new-instance v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-direct {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;-><init>(Ljava/io/File;J)V

    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/io/File;)V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    invoke-static {v2, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0, p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public createFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_36

    monitor-exit v2

    move-object v0, v1

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-direct {p0, p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_4b

    :cond_36
    :goto_36
    if-eqz v0, :cond_6c

    :try_start_38
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->decodeFileInStream(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_48} :catch_5d
    .catchall {:try_start_38 .. :try_end_48} :catchall_4b

    move-object v0, v1

    :goto_49
    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4b

    goto :goto_1b

    :catchall_4b
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_4e
    move-exception v0

    :try_start_4f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "DiskLruCache"

    const-string/jumbo v3, "decodeFile load bitmap fail"

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_49

    :catch_5d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string/jumbo v0, "DiskLruCache"

    const-string/jumbo v3, "decodeFile out of memory"

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_4b

    move-object v0, v1

    goto :goto_49

    :cond_6c
    move-object v0, v1

    goto :goto_49

    :cond_6e
    move-object v0, v1

    goto :goto_36
.end method

.method public getFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_33

    monitor-exit v2

    move-object v0, v1

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_33
    :goto_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_35

    goto :goto_1b

    :catchall_35
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_38
    move-object v0, v1

    goto :goto_33
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 11

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    monitor-enter v5

    :try_start_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_90

    move-result-object v0

    if-nez v0, :cond_95

    :try_start_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/4 v0, 0x0

    move v4, v0

    :goto_20
    const/4 v0, 0x4

    if-ge v4, v0, :cond_32

    iget v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_38

    iget v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I

    int-to-long v0, v0

    iget-wide v6, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->c:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_38

    :cond_32
    invoke-direct {p0, p1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_35} :catch_73
    .catchall {:try_start_c .. :try_end_35} :catchall_90

    move-object v0, v2

    :goto_36
    :try_start_36
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_90

    return-object v0

    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v6, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a:I

    iget v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_6f} :catch_73
    .catchall {:try_start_38 .. :try_end_6f} :catchall_90

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_20

    :catch_73
    move-exception v0

    :try_start_74
    const-string/jumbo v1, "DiskLruCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error in put: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_90

    move-object v0, v3

    goto :goto_36

    :catchall_90
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_93
    move-object v0, v2

    goto :goto_36

    :cond_95
    move-object v0, v3

    goto :goto_36
.end method

.method public remove(Ljava/lang/String;)V
    .registers 9

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->mCacheDir:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_4f

    move-result-object v0

    :cond_19
    :try_start_19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->a:I

    iget v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I

    int-to-long v3, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->b:I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_40} :catch_52
    .catchall {:try_start_19 .. :try_end_40} :catchall_4f

    :cond_40
    :goto_40
    :try_start_40
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_4f

    return-void

    :catchall_4f
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_52
    move-exception v0

    goto :goto_40
.end method

.method public setCompressParams(Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 3

    iput-object p1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->e:I

    return-void
.end method
