.class public Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;
    }
.end annotation


# static fields
.field public static final DISK_CACHE_MODE_SAVE_IMAGE:I = 0x2

.field public static final DISK_CACHE_MODE_SAVE_VIDEO:I = 0x1

.field private static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/res/Resources;

.field protected mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

.field protected mMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->b:I

    const-string/jumbo v0, "None"

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->b:I

    const-string/jumbo v0, "None"

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->c:Ljava/lang/String;

    new-instance v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;

    invoke-direct {v0, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;)V

    return-void
.end method

.method static synthetic a()Landroid/graphics/Bitmap$CompressFormat;
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;)V
    .registers 6

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->d:Landroid/content/res/Resources;

    iget-object v0, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->uniqueName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-boolean v2, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->memoryCacheEnabled:Z

    iget v1, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->memCacheSize:I

    if-gtz v1, :cond_15

    iput v2, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->memCacheSize:I

    :cond_15
    iget-boolean v1, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->diskCacheEnabled:Z

    if-eqz v1, :cond_38

    iget v1, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->diskCacheSize:I

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->openCache(Landroid/content/Context;Ljava/io/File;J)Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->compressQuality:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->setCompressParams(Landroid/graphics/Bitmap$CompressFormat;I)V

    iget-boolean v0, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->clearDiskCacheOnStart:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache()V

    :cond_38
    iget-boolean v0, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->memoryCacheEnabled:Z

    if-eqz v0, :cond_49

    iget v0, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->memCacheSize:I

    if-lez v0, :cond_49

    new-instance v0, Lakb;

    iget v1, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->memCacheSize:I

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    :cond_49
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;->uniqueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->c:Ljava/lang/String;

    const-string/jumbo v0, "ImageCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static findOrCreateCache(Landroid/support/v4/app/FragmentActivity;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;
    .registers 4

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RetainFragment;->findOrCreateRetainFragment(Landroid/support/v4/app/FragmentManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/RetainFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RetainFragment;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;

    if-nez v0, :cond_18

    new-instance v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;

    invoke-direct {v0, p0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;)V

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RetainFragment;->setObject(Ljava/lang/Object;)V

    :cond_18
    return-object v0
.end method

.method public static findOrCreateCache(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;
    .registers 3

    new-instance v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;

    invoke-direct {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->findOrCreateCache(Landroid/support/v4/app/FragmentActivity;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache$ImageCacheParams;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->addBitmapToMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->addBitmapToDiskCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v1

    goto :goto_8
.end method

.method public addBitmapToDiskCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    :try_start_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_d
    move-object v0, v2

    :goto_e
    return-object v0

    :cond_f
    if-eqz p1, :cond_4c

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string/jumbo v4, ".3gp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_29
    move v3, v0

    :goto_2a
    if-nez v3, :cond_50

    iget v3, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4e

    :cond_32
    :goto_32
    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->remove(Ljava/lang/String;)V

    :cond_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_4c
    move v3, v1

    goto :goto_2a

    :cond_4e
    move v0, v1

    goto :goto_32

    :cond_50
    iget v3, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->b:I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_52} :catch_58

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_32

    move v0, v1

    goto :goto_32

    :catch_58
    move-exception v0

    :cond_59
    move-object v0, v2

    goto :goto_e
.end method

.method public addBitmapToMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    new-instance v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->addBitmapToMemCache(Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;)V

    goto :goto_a
.end method

.method public addBitmapToMemCache(Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;)V
    .registers 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;->setIsCached(Z)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;->setIsCached(Z)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    goto :goto_4

    :catch_26
    move-exception v0

    goto :goto_4
.end method

.method public clearCaches(Z)V
    .registers 5

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->clearMemoryCaches(Z)V

    const-string/jumbo v0, "ImageCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearCaches "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized clearMemoryCaches(Z)V
    .registers 7

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_50

    if-nez v0, :cond_8

    :goto_6
    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_37

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_37

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_37

    array-length v2, v0

    if-lez v2, :cond_37

    array-length v3, v0

    move v2, v1

    :goto_35
    if-lt v2, v3, :cond_53

    :cond_37
    const-string/jumbo v0, "ImageCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearMemoryCaches "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_50

    goto :goto_6

    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_53
    :try_start_53
    aget-object v1, v0, v2

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_50

    const/4 v4, 0x0

    :try_start_5e
    invoke-virtual {v1, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;->setIsCached(Z)V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_61} :catch_65
    .catchall {:try_start_5e .. :try_end_61} :catchall_50

    :goto_61
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_35

    :catch_65
    move-exception v1

    goto :goto_61
.end method

.method public getBitmapDrawableFromMemCache(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;
    .registers 3

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;

    goto :goto_5
.end method

.method public getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->getBitmapDrawableFromMemCache(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public isFileCached(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->isMemoryCached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isMemoryCached(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public removeBitmapFromCache(Ljava/lang/String;Z)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->removeBitmapFromMemoryCache(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->removeBitmapFromDiskCache(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-void

    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public removeBitmapFromDiskCache(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mDiskCache:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->remove(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    goto :goto_11
.end method

.method public removeBitmapFromMemoryCache(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/RecyclingBitmapDrawable;->setIsCached(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1c

    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    return-object v0

    :catch_1c
    move-exception v0

    goto :goto_1a
.end method

.method public setDiskCacheMode(I)V
    .registers 2

    iput p1, p0, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageCache;->b:I

    return-void
.end method
