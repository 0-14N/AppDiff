.class final Lcom/millennialmedia/android/AdCache;
.super Ljava/lang/Object;
.source "AdCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/AdCache$Iterator;,
        Lcom/millennialmedia/android/AdCache$AdCacheTaskListener;
    }
.end annotation


# static fields
.field private static final CACHED_AD_FILE:Ljava/lang/String; = "ad.dat"

.field private static final CACHE_INCOMPLETE_PREFIX:Ljava/lang/String; = "incompleteDownload_"

.field private static final CACHE_PREFIX:Ljava/lang/String; = "nextCachedAd_"

.field private static final CACHE_PREFIX_APID:Ljava/lang/String; = "nextCachedAd_apids"

.field private static final LOCK_FILE:Ljava/lang/String; = "ad.lock"

.field static final PRIORITY_FETCH:I = 0x3

.field static final PRIORITY_PRECACHE:I = 0x1

.field static final PRIORITY_REFRESH:I = 0x2

.field static final PRIVATE_CACHE_DIR:Ljava/lang/String; = ".mmsyscache"

.field private static apidListSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedVideoList:Ljava/lang/String;

.field private static cachedVideoListLoaded:Z

.field private static cachedVideoSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static incompleteDownloadHashMap:Ljava/util/Map;
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

.field private static incompleteDownloadHashMapLoaded:Z

.field static isExternalEnabled:Z

.field private static nextCachedAdHashMap:Ljava/util/Map;
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

.field private static nextCachedAdHashMapLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 966
    const/4 v0, 0x1

    sput-boolean v0, Lcom/millennialmedia/android/AdCache;->isExternalEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static declared-synchronized cachedVideoWasAdded(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "acid"    # Ljava/lang/String;

    .prologue
    .line 74
    const-class v1, Lcom/millennialmedia/android/AdCache;

    monitor-enter v1

    if-eqz p1, :cond_1f

    .line 76
    :try_start_5
    sget-boolean v0, Lcom/millennialmedia/android/AdCache;->cachedVideoListLoaded:Z

    if-nez v0, :cond_c

    .line 77
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getCachedVideoList(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    :cond_c
    sget-object v0, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    if-nez v0, :cond_17

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    .line 80
    :cond_17
    sget-object v0, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/millennialmedia/android/AdCache;->cachedVideoList:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_21

    .line 83
    :cond_1f
    monitor-exit v1

    return-void

    .line 74
    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized cachedVideoWasRemoved(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "acid"    # Ljava/lang/String;

    .prologue
    .line 93
    const-class v1, Lcom/millennialmedia/android/AdCache;

    monitor-enter v1

    if-eqz p1, :cond_18

    .line 95
    :try_start_5
    sget-boolean v0, Lcom/millennialmedia/android/AdCache;->cachedVideoListLoaded:Z

    if-nez v0, :cond_c

    .line 96
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getCachedVideoList(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    :cond_c
    sget-object v0, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    if-eqz v0, :cond_18

    .line 99
    sget-object v0, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/millennialmedia/android/AdCache;->cachedVideoList:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1a

    .line 103
    :cond_18
    monitor-exit v1

    return-void

    .line 93
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static cleanCache(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 429
    new-instance v0, Lcom/millennialmedia/android/AdCache$3;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/AdCache$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 439
    return-void
.end method

.method static cleanUpExpiredAds(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 444
    const/4 v0, 0x1

    new-instance v1, Lcom/millennialmedia/android/AdCache$4;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/AdCache$4;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/millennialmedia/android/AdCache;->iterateCachedAds(Landroid/content/Context;ILcom/millennialmedia/android/AdCache$Iterator;)V

    .line 468
    return-void
.end method

.method static cleanupCache(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 472
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->cleanupInternalCache(Landroid/content/Context;)V

    .line 473
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 475
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->cleanupExternalCache(Landroid/content/Context;)V

    .line 477
    :cond_c
    return-void
.end method

.method static cleanupDirectory(Ljava/io/File;J)V
    .registers 12
    .param p0, "file"    # Ljava/io/File;
    .param p1, "timeout"    # J

    .prologue
    .line 506
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 508
    .local v1, "entries":[Ljava/io/File;
    move-object v0, v1

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_7
    if-ge v3, v4, :cond_3a

    aget-object v2, v0, v3

    .line 510
    .local v2, "entry":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v5, v5, p1

    if-lez v5, :cond_21

    .line 513
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 508
    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 515
    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 519
    :try_start_2a
    invoke-static {v2, p1, p2}, Lcom/millennialmedia/android/AdCache;->cleanupDirectory(Ljava/io/File;J)V

    .line 520
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_21

    .line 521
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_37} :catch_38

    goto :goto_21

    .line 523
    :catch_38
    move-exception v5

    goto :goto_21

    .line 528
    .end local v2    # "entry":Ljava/io/File;
    :cond_3a
    return-void
.end method

.method private static cleanupExternalCache(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 493
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getExternalCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 494
    .local v0, "externalCacheDir":Ljava/io/File;
    if-nez v0, :cond_7

    .line 501
    :cond_6
    :goto_6
    return-void

    .line 496
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 498
    invoke-static {p0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v1

    .line 499
    .local v1, "handShake":Lcom/millennialmedia/android/HandShake;
    iget-wide v2, v1, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/android/AdCache;->cleanupDirectory(Ljava/io/File;J)V

    goto :goto_6
.end method

.method private static cleanupInternalCache(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 481
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getInternalCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 482
    .local v1, "internalCacheDir":Ljava/io/File;
    if-nez v1, :cond_7

    .line 489
    :cond_6
    :goto_6
    return-void

    .line 484
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 486
    invoke-static {p0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v0

    .line 487
    .local v0, "handShake":Lcom/millennialmedia/android/HandShake;
    iget-wide v2, v0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    invoke-static {v1, v2, v3}, Lcom/millennialmedia/android/AdCache;->cleanupDirectory(Ljava/io/File;J)V

    goto :goto_6
.end method

.method static deleteFile(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 937
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->getCachedAdFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 938
    .local v0, "deleteFile":Ljava/io/File;
    if-eqz v0, :cond_b

    .line 940
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 942
    :goto_a
    return v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method static downloadComponent(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z
    .registers 23
    .param p0, "urlString"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/io/File;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 722
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 724
    const-string v15, "No Url ..."

    invoke-static {v15}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 725
    const/4 v15, 0x0

    .line 809
    :cond_c
    :goto_c
    return v15

    .line 727
    :cond_d
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 729
    .local v9, "file":Ljava/io/File;
    const-string v15, "Downloading Component: %s from %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object p1, v16, v17

    const/16 v17, 0x1

    aput-object p0, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_55

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_55

    .line 733
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " already exists, skipping..."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 734
    const/4 v15, 0x1

    goto :goto_c

    .line 737
    :cond_55
    const/4 v10, 0x0

    .line 738
    .local v10, "inStream":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 739
    .local v12, "out":Ljava/io/FileOutputStream;
    const-wide/16 v5, -0x1

    .line 742
    .local v5, "contentLength":J
    :try_start_59
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 743
    .local v4, "connectURL":Ljava/net/URL;
    const/4 v15, 0x1

    invoke-static {v15}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 744
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 745
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/16 v15, 0x7530

    invoke-virtual {v3, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 746
    const-string v15, "GET"

    invoke-virtual {v3, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 748
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 749
    const-string v15, "Content-Length"

    invoke-virtual {v3, v15}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 750
    .local v14, "temp":Ljava/lang/String;
    if-eqz v14, :cond_87

    .line 751
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 752
    :cond_87
    if-nez v10, :cond_c5

    .line 754
    const-string v15, "Connection stream is null downloading %s."

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object p1, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_9a} :catch_ee
    .catchall {:try_start_59 .. :try_end_9a} :catchall_1a5

    .line 755
    const/4 v15, 0x0

    .line 794
    if-eqz v10, :cond_a0

    .line 795
    :try_start_9d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 796
    :cond_a0
    if-eqz v12, :cond_c

    .line 797
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a5} :catch_a7

    goto/16 :goto_c

    .line 799
    :catch_a7
    move-exception v8

    .line 801
    .local v8, "ex":Ljava/io/IOException;
    const-string v15, "Content caching error: %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    if-eqz v9, :cond_c2

    .line 803
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 804
    :cond_c2
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 759
    .end local v8    # "ex":Ljava/io/IOException;
    :cond_c5
    :try_start_c5
    invoke-static/range {p3 .. p3}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lcom/millennialmedia/android/AdCache;->isInternalDir(Landroid/content/Context;Ljava/io/File;)Z

    move-result v15

    if-eqz v15, :cond_11a

    .line 761
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v12

    .line 765
    :goto_df
    const/16 v15, 0x1000

    new-array v2, v15, [B

    .line 767
    .local v2, "buf":[B
    :goto_e3
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    .local v11, "numread":I
    if-lez v11, :cond_121

    .line 768
    const/4 v15, 0x0

    invoke-virtual {v12, v2, v15, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ed} :catch_ee
    .catchall {:try_start_c5 .. :try_end_ed} :catchall_1a5

    goto :goto_e3

    .line 786
    .end local v2    # "buf":[B
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v4    # "connectURL":Ljava/net/URL;
    .end local v11    # "numread":I
    .end local v14    # "temp":Ljava/lang/String;
    :catch_ee
    move-exception v7

    .line 788
    .local v7, "e":Ljava/lang/Exception;
    :try_start_ef
    const-string v15, "Exception downloading component %s: %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object p1, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_108
    .catchall {:try_start_ef .. :try_end_108} :catchall_1a5

    .line 794
    if-eqz v10, :cond_10d

    .line 795
    :try_start_10a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 796
    :cond_10d
    if-eqz v12, :cond_112

    .line 797
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_112} :catch_1b1

    .line 807
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_112
    :goto_112
    if-eqz v9, :cond_117

    .line 808
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 809
    :cond_117
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 764
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local v4    # "connectURL":Ljava/net/URL;
    .restart local v14    # "temp":Ljava/lang/String;
    :cond_11a
    :try_start_11a
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11f} :catch_ee
    .catchall {:try_start_11a .. :try_end_11f} :catchall_1a5

    .end local v12    # "out":Ljava/io/FileOutputStream;
    .local v13, "out":Ljava/io/FileOutputStream;
    move-object v12, v13

    .end local v13    # "out":Ljava/io/FileOutputStream;
    .restart local v12    # "out":Ljava/io/FileOutputStream;
    goto :goto_df

    .line 770
    .restart local v2    # "buf":[B
    .restart local v11    # "numread":I
    :cond_121
    if-eqz v9, :cond_161

    .line 775
    :try_start_123
    invoke-virtual {v9}, Ljava/io/File;->length()J
    :try_end_126
    .catch Ljava/lang/SecurityException; {:try_start_123 .. :try_end_126} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_126} :catch_ee
    .catchall {:try_start_123 .. :try_end_126} :catchall_1a5

    move-result-wide v15

    cmp-long v15, v15, v5

    if-eqz v15, :cond_131

    const-wide/16 v15, -0x1

    cmp-long v15, v5, v15

    if-nez v15, :cond_15c

    .line 776
    :cond_131
    const/4 v15, 0x1

    .line 794
    if-eqz v10, :cond_137

    .line 795
    :try_start_134
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 796
    :cond_137
    if-eqz v12, :cond_c

    .line 797
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_13c} :catch_13e

    goto/16 :goto_c

    .line 799
    :catch_13e
    move-exception v8

    .line 801
    .restart local v8    # "ex":Ljava/io/IOException;
    const-string v15, "Content caching error: %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    if-eqz v9, :cond_159

    .line 803
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 804
    :cond_159
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 778
    .end local v8    # "ex":Ljava/io/IOException;
    :cond_15c
    :try_start_15c
    const-string v15, "Content-Length does not match actual length."

    invoke-static {v15}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/lang/SecurityException; {:try_start_15c .. :try_end_161} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_161} :catch_ee
    .catchall {:try_start_15c .. :try_end_161} :catchall_1a5

    .line 794
    :cond_161
    :goto_161
    if-eqz v10, :cond_166

    .line 795
    :try_start_163
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 796
    :cond_166
    if-eqz v12, :cond_112

    .line 797
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_16b} :catch_16c

    goto :goto_112

    .line 799
    :catch_16c
    move-exception v8

    .line 801
    .restart local v8    # "ex":Ljava/io/IOException;
    const-string v15, "Content caching error: %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    if-eqz v9, :cond_187

    .line 803
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 804
    :cond_187
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 780
    .end local v8    # "ex":Ljava/io/IOException;
    :catch_18a
    move-exception v7

    .line 782
    .local v7, "e":Ljava/lang/SecurityException;
    :try_start_18b
    const-string v15, "Exception downloading component %s: %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object p1, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v7}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_1a4} :catch_ee
    .catchall {:try_start_18b .. :try_end_1a4} :catchall_1a5

    goto :goto_161

    .line 792
    .end local v2    # "buf":[B
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v4    # "connectURL":Ljava/net/URL;
    .end local v7    # "e":Ljava/lang/SecurityException;
    .end local v11    # "numread":I
    .end local v14    # "temp":Ljava/lang/String;
    :catchall_1a5
    move-exception v15

    .line 794
    if-eqz v10, :cond_1ab

    .line 795
    :try_start_1a8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 796
    :cond_1ab
    if-eqz v12, :cond_1b0

    .line 797
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b0
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_1b0} :catch_1cf

    .line 804
    :cond_1b0
    throw v15

    .line 799
    .local v7, "e":Ljava/lang/Exception;
    :catch_1b1
    move-exception v8

    .line 801
    .restart local v8    # "ex":Ljava/io/IOException;
    const-string v15, "Content caching error: %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    if-eqz v9, :cond_1cc

    .line 803
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 804
    :cond_1cc
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 799
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "ex":Ljava/io/IOException;
    :catch_1cf
    move-exception v8

    .line 801
    .restart local v8    # "ex":Ljava/io/IOException;
    const-string v15, "Content caching error: %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    if-eqz v9, :cond_1ea

    .line 803
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 804
    :cond_1ea
    const/4 v15, 0x0

    goto/16 :goto_c
.end method

.method static downloadComponentToCache(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .registers 4
    .param p0, "urlString"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 709
    invoke-static {p2}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/millennialmedia/android/AdCache;->downloadComponent(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 594
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 596
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getExternalCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 598
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getInternalCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_a
.end method

.method private static getCachedAdFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ad.dat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 642
    .local v4, "fileName":Ljava/lang/String;
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result v7

    .line 643
    .local v7, "isExternalStateMounted":Z
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 644
    .local v2, "cacheDir":Ljava/io/File;
    const/4 v0, 0x0

    .line 648
    .local v0, "adFile":Ljava/io/File;
    if-eqz v2, :cond_2a

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 650
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "adFile":Ljava/io/File;
    .local v1, "adFile":Ljava/io/File;
    move-object v0, v1

    .line 652
    .end local v1    # "adFile":Ljava/io/File;
    .restart local v0    # "adFile":Ljava/io/File;
    :cond_2a
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6b

    .line 655
    :cond_32
    if-nez v7, :cond_6b

    .line 657
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 659
    .local v5, "internalCacheDir":Ljava/io/File;
    if-eqz v5, :cond_6b

    .line 661
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".mmsyscache"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 662
    .local v6, "internalFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_61} :catch_65

    move-result v8

    if-eqz v8, :cond_6b

    .line 675
    .end local v5    # "internalCacheDir":Ljava/io/File;
    .end local v6    # "internalFile":Ljava/io/File;
    :goto_64
    return-object v6

    .line 670
    :catch_65
    move-exception v3

    .line 672
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/Throwable;)V

    .line 673
    const/4 v6, 0x0

    goto :goto_64

    .end local v3    # "e":Ljava/lang/Exception;
    :cond_6b
    move-object v6, v0

    .line 675
    goto :goto_64
.end method

.method static declared-synchronized getCachedVideoList(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    const-class v5, Lcom/millennialmedia/android/AdCache;

    monitor-enter v5

    :try_start_3
    sget-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoList:Ljava/lang/String;

    if-nez v4, :cond_6f

    .line 114
    sget-boolean v4, Lcom/millennialmedia/android/AdCache;->cachedVideoListLoaded:Z

    if-nez v4, :cond_1e

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    .local v1, "hashSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v4, 0x2

    new-instance v6, Lcom/millennialmedia/android/AdCache$1;

    invoke-direct {v6, p0, v1}, Lcom/millennialmedia/android/AdCache$1;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-static {p0, v4, v6}, Lcom/millennialmedia/android/AdCache;->iterateCachedAds(Landroid/content/Context;ILcom/millennialmedia/android/AdCache$Iterator;)V

    .line 128
    sput-object v1, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    .line 129
    const/4 v4, 0x1

    sput-boolean v4, Lcom/millennialmedia/android/AdCache;->cachedVideoListLoaded:Z

    .line 132
    .end local v1    # "hashSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1e
    sget-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    if-eqz v4, :cond_6f

    sget-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6f

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v3, "stringBuilder":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    .local v0, "acid":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_63

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    .end local v0    # "acid":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_60

    goto :goto_35

    .line 112
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_60
    move-exception v4

    monitor-exit v5

    throw v4

    .line 140
    .restart local v0    # "acid":Ljava/lang/String;
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_63
    :try_start_63
    check-cast v0, Ljava/lang/String;

    .end local v0    # "acid":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 142
    :cond_69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoList:Ljava/lang/String;

    .line 145
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_6f
    sget-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoList:Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_60

    monitor-exit v5

    return-object v4
.end method

.method static getDownloadFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 577
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 578
    .local v0, "dir":Ljava/io/File;
    const/4 v1, 0x0

    .line 579
    .local v1, "file":Ljava/io/File;
    if-eqz v0, :cond_c

    .line 581
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 583
    .restart local v1    # "file":Ljava/io/File;
    :cond_c
    return-object v1
.end method

.method private static getExternalCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 603
    const/4 v0, 0x0

    .line 604
    .local v0, "extCacheDir":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 605
    .local v1, "externalStorageDir":Ljava/io/File;
    if-eqz v1, :cond_1b

    .line 607
    new-instance v0, Ljava/io/File;

    .end local v0    # "extCacheDir":Ljava/io/File;
    const-string v2, ".mmsyscache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 608
    .restart local v0    # "extCacheDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 610
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 611
    const/4 v0, 0x0

    .line 614
    :cond_1b
    return-object v0
.end method

.method static declared-synchronized getIncompleteDownload(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 247
    const-class v1, Lcom/millennialmedia/android/AdCache;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMapLoaded:Z

    if-nez v0, :cond_a

    .line 248
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->loadIncompleteDownloadHashMap(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_18

    .line 249
    :cond_a
    if-nez p1, :cond_f

    const/4 v0, 0x0

    :goto_d
    monitor-exit v1

    return-object v0

    :cond_f
    :try_start_f
    sget-object v0, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    goto :goto_d

    .line 247
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getInternalCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 619
    if-nez p0, :cond_4

    .line 620
    const/4 v0, 0x0

    .line 627
    :cond_3
    :goto_3
    return-object v0

    .line 621
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".mmsyscache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 622
    .local v0, "cacheDir":Ljava/io/File;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 624
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static declared-synchronized getNextCachedAd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 187
    const-class v1, Lcom/millennialmedia/android/AdCache;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMapLoaded:Z

    if-nez v0, :cond_a

    .line 188
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->loadNextCachedAdHashMap(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_18

    .line 189
    :cond_a
    if-nez p1, :cond_f

    const/4 v0, 0x0

    :goto_d
    monitor-exit v1

    return-object v0

    :cond_f
    :try_start_f
    sget-object v0, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    goto :goto_d

    .line 187
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static hasDownloadFile(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 588
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->getDownloadFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 589
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method static isExternalMounted()Z
    .registers 2

    .prologue
    .line 963
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static isExternalStorageAvailable(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 954
    if-nez p0, :cond_4

    .line 957
    :cond_3
    :goto_3
    return v1

    .line 956
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 957
    .local v0, "storageState":Ljava/lang/String;
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/millennialmedia/android/AdCache;->isExternalEnabled:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3
.end method

.method static isInternalDir(Landroid/content/Context;Ljava/io/File;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/io/File;

    .prologue
    .line 948
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getInternalCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 949
    .local v0, "internalDir":Ljava/io/File;
    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method static iterateCachedAds(Landroid/content/Context;ILcom/millennialmedia/android/AdCache$Iterator;)V
    .registers 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # I
    .param p2, "iterator"    # Lcom/millennialmedia/android/AdCache$Iterator;

    .prologue
    .line 341
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    .line 343
    .local v13, "cachedDir":Ljava/io/File;
    const/4 v8, 0x0

    .line 348
    .local v8, "objectInputStream":Ljava/io/ObjectInputStream;
    const/4 v9, 0x0

    .line 350
    .local v9, "ad":Lcom/millennialmedia/android/CachedAd;
    if-eqz v13, :cond_4b

    .line 352
    new-instance v1, Lcom/millennialmedia/android/AdCache$2;

    invoke-direct {v1}, Lcom/millennialmedia/android/AdCache$2;-><init>()V

    invoke-virtual {v13, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v11

    .line 360
    .local v11, "adFiles":[Ljava/io/File;
    if-eqz v11, :cond_4b

    .line 362
    move-object v12, v11

    .local v12, "arr$":[Ljava/io/File;
    array-length v0, v12

    move/from16 v16, v0

    .local v16, "len$":I
    const/4 v15, 0x0

    .local v15, "i$":I
    move-object/from16 v17, v8

    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .local v17, "objectInputStream":Ljava/io/ObjectInputStream;
    :goto_1a
    move/from16 v0, v16

    if-ge v15, v0, :cond_f9

    aget-object v10, v12, v15

    .line 366
    .local v10, "adFile":Ljava/io/File;
    if-eqz v10, :cond_28

    :try_start_22
    invoke-virtual {v10}, Ljava/io/File;->exists()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_bb
    .catchall {:try_start_22 .. :try_end_25} :catchall_d9

    move-result v1

    if-nez v1, :cond_37

    .line 411
    :cond_28
    if-eqz v17, :cond_f5

    .line 413
    :try_start_2a
    invoke-virtual/range {v17 .. v17}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_33

    .line 414
    const/4 v8, 0x0

    .line 362
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    :cond_2e
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v8

    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_1a

    .line 417
    :catch_33
    move-exception v1

    move-object/from16 v8, v17

    .line 419
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_2e

    .line 368
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :cond_37
    if-nez p1, :cond_5e

    .line 370
    :try_start_39
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/AdCache$Iterator;->callback(Ljava/lang/String;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_bb
    .catchall {:try_start_39 .. :try_end_42} :catchall_d9

    move-result v1

    if-nez v1, :cond_53

    .line 411
    if-eqz v17, :cond_f9

    .line 413
    :try_start_47
    invoke-virtual/range {v17 .. v17}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4f

    .line 414
    const/4 v8, 0x0

    .line 424
    .end local v10    # "adFile":Ljava/io/File;
    .end local v11    # "adFiles":[Ljava/io/File;
    .end local v12    # "arr$":[Ljava/io/File;
    .end local v15    # "i$":I
    .end local v16    # "len$":I
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    :cond_4b
    :goto_4b
    invoke-virtual/range {p2 .. p2}, Lcom/millennialmedia/android/AdCache$Iterator;->done()V

    .line 425
    return-void

    .line 417
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v10    # "adFile":Ljava/io/File;
    .restart local v11    # "adFiles":[Ljava/io/File;
    .restart local v12    # "arr$":[Ljava/io/File;
    .restart local v15    # "i$":I
    .restart local v16    # "len$":I
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_4f
    move-exception v1

    move-object/from16 v8, v17

    .line 419
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_4b

    .line 411
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :cond_53
    if-eqz v17, :cond_f5

    .line 413
    :try_start_55
    invoke-virtual/range {v17 .. v17}, Ljava/io/ObjectInputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_5a

    .line 414
    const/4 v8, 0x0

    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_2e

    .line 417
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_5a
    move-exception v1

    move-object/from16 v8, v17

    .line 419
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_2e

    .line 375
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :cond_5e
    :try_start_5e
    new-instance v8, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_68} :catch_bb
    .catchall {:try_start_5e .. :try_end_68} :catchall_d9

    .line 377
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    :try_start_68
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 378
    .local v3, "type":I
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    .line 379
    .local v4, "expiration":Ljava/util/Date;
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 380
    .local v5, "acid":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    .line 381
    .local v6, "deferredViewStart":J
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_98

    .line 383
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/millennialmedia/android/AdCache$Iterator;->callback(Ljava/lang/String;ILjava/util/Date;Ljava/lang/String;JLjava/io/ObjectInputStream;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 385
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_90} :catch_f3
    .catchall {:try_start_68 .. :try_end_90} :catchall_f1

    .line 386
    const/4 v8, 0x0

    .line 411
    if-eqz v8, :cond_4b

    .line 413
    :try_start_93
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_e3

    .line 414
    const/4 v8, 0x0

    goto :goto_4b

    .line 393
    :cond_98
    :try_start_98
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/millennialmedia/android/CachedAd;

    move-object v9, v0

    .line 394
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/millennialmedia/android/AdCache$Iterator;->callback(Lcom/millennialmedia/android/CachedAd;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 396
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ab} :catch_f3
    .catchall {:try_start_98 .. :try_end_ab} :catchall_f1

    .line 397
    const/4 v8, 0x0

    .line 411
    if-eqz v8, :cond_4b

    .line 413
    :try_start_ae
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_e6

    .line 414
    const/4 v8, 0x0

    goto :goto_4b

    .line 411
    :cond_b3
    if-eqz v8, :cond_2e

    .line 413
    :try_start_b5
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_e9

    .line 414
    const/4 v8, 0x0

    goto/16 :goto_2e

    .line 402
    .end local v3    # "type":I
    .end local v4    # "expiration":Ljava/util/Date;
    .end local v5    # "acid":Ljava/lang/String;
    .end local v6    # "deferredViewStart":J
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_bb
    move-exception v14

    move-object/from16 v8, v17

    .line 404
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .local v14, "e":Ljava/lang/Exception;
    :goto_be
    :try_start_be
    const-string v1, "There was a problem reading the cached ad %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v2, v18

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {v14}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/Throwable;)V
    :try_end_d1
    .catchall {:try_start_be .. :try_end_d1} :catchall_f1

    .line 411
    if-eqz v8, :cond_2e

    .line 413
    :try_start_d3
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_ec

    .line 414
    const/4 v8, 0x0

    goto/16 :goto_2e

    .line 409
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catchall_d9
    move-exception v1

    move-object/from16 v8, v17

    .line 411
    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    :goto_dc
    if-eqz v8, :cond_e2

    .line 413
    :try_start_de
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_ef

    .line 414
    const/4 v8, 0x0

    .line 419
    :cond_e2
    :goto_e2
    throw v1

    .line 417
    .restart local v3    # "type":I
    .restart local v4    # "expiration":Ljava/util/Date;
    .restart local v5    # "acid":Ljava/lang/String;
    .restart local v6    # "deferredViewStart":J
    :catch_e3
    move-exception v1

    goto/16 :goto_4b

    :catch_e6
    move-exception v1

    goto/16 :goto_4b

    :catch_e9
    move-exception v1

    goto/16 :goto_2e

    .end local v3    # "type":I
    .end local v4    # "expiration":Ljava/util/Date;
    .end local v5    # "acid":Ljava/lang/String;
    .end local v6    # "deferredViewStart":J
    .restart local v14    # "e":Ljava/lang/Exception;
    :catch_ec
    move-exception v1

    goto/16 :goto_2e

    .end local v14    # "e":Ljava/lang/Exception;
    :catch_ef
    move-exception v2

    goto :goto_e2

    .line 409
    :catchall_f1
    move-exception v1

    goto :goto_dc

    .line 402
    :catch_f3
    move-exception v14

    goto :goto_be

    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :cond_f5
    move-object/from16 v8, v17

    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto/16 :goto_2e

    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .end local v10    # "adFile":Ljava/io/File;
    .restart local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    :cond_f9
    move-object/from16 v8, v17

    .end local v17    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto/16 :goto_4b
.end method

.method static load(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 819
    if-eqz p1, :cond_b

    const-string v11, ""

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_b
    move-object v1, v10

    .line 865
    :cond_c
    :goto_c
    return-object v1

    .line 822
    :cond_d
    const/4 v2, 0x0

    .line 823
    .local v2, "cachedAdFile":Ljava/io/File;
    const/4 v8, 0x0

    .line 826
    .local v8, "objectInputStream":Ljava/io/ObjectInputStream;
    const/4 v1, 0x0

    .line 828
    .local v1, "ad":Lcom/millennialmedia/android/CachedAd;
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->getCachedAdFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 829
    if-nez v2, :cond_18

    move-object v1, v10

    .line 830
    goto :goto_c

    .line 834
    :cond_18
    :try_start_18
    new-instance v9, Ljava/io/ObjectInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_22} :catch_44
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_58
    .catchall {:try_start_18 .. :try_end_22} :catchall_76

    .line 836
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .local v9, "objectInputStream":Ljava/io/ObjectInputStream;
    :try_start_22
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readInt()I

    .line 837
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    .line 838
    .local v6, "expiration":Ljava/util/Date;
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 839
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v3

    .line 841
    .local v3, "deferredViewStart":J
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/millennialmedia/android/CachedAd;

    move-object v1, v0
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_3a} :catch_85
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3a} :catch_82
    .catchall {:try_start_22 .. :try_end_3a} :catchall_7f

    .line 857
    if-eqz v9, :cond_3f

    .line 858
    :try_start_3c
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_41

    :cond_3f
    move-object v8, v9

    .line 862
    .end local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_c

    .line 860
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_41
    move-exception v10

    move-object v8, v9

    .line 863
    .end local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_c

    .line 843
    .end local v3    # "deferredViewStart":J
    .end local v6    # "expiration":Ljava/util/Date;
    :catch_44
    move-exception v7

    .line 845
    .local v7, "fe":Ljava/io/FileNotFoundException;
    :goto_45
    :try_start_45
    const-string v10, "There was a problem loading up the cached ad %s. Ad is not on disk."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    invoke-static {v10, v11}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_76

    .line 857
    if-eqz v8, :cond_c

    .line 858
    :try_start_52
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_c

    .line 860
    :catch_56
    move-exception v10

    goto :goto_c

    .line 847
    .end local v7    # "fe":Ljava/io/FileNotFoundException;
    :catch_58
    move-exception v5

    .line 849
    .local v5, "e":Ljava/lang/Exception;
    :goto_59
    :try_start_59
    const-string v10, "There was a problem loading up the cached ad %s."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    invoke-static {v10, v11}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 851
    invoke-static {v5}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_76

    .line 857
    if-eqz v8, :cond_c

    .line 858
    :try_start_70
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_c

    .line 860
    :catch_74
    move-exception v10

    goto :goto_c

    .line 855
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_76
    move-exception v10

    .line 857
    :goto_77
    if-eqz v8, :cond_7c

    .line 858
    :try_start_79
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    .line 862
    :cond_7c
    :goto_7c
    throw v10

    .line 860
    :catch_7d
    move-exception v11

    goto :goto_7c

    .line 855
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catchall_7f
    move-exception v10

    move-object v8, v9

    .end local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_77

    .line 847
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_82
    move-exception v5

    move-object v8, v9

    .end local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_59

    .line 843
    .end local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_85
    move-exception v7

    move-object v8, v9

    .end local v9    # "objectInputStream":Ljava/io/ObjectInputStream;
    .restart local v8    # "objectInputStream":Ljava/io/ObjectInputStream;
    goto :goto_45
.end method

.method private static loadApidListSet(Landroid/content/SharedPreferences;)V
    .registers 9
    .param p0, "settings"    # Landroid/content/SharedPreferences;

    .prologue
    .line 272
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sput-object v6, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    .line 273
    const-string v6, "nextCachedAd_apids"

    const/4 v7, 0x0

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    .local v2, "apids":Ljava/lang/String;
    if-eqz v2, :cond_2a

    .line 276
    sget-object v6, Lcom/millennialmedia/android/MMSDK;->COMMA:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 277
    .local v1, "apidArray":[Ljava/lang/String;
    if-eqz v1, :cond_2a

    array-length v6, v1

    if-lez v6, :cond_2a

    .line 278
    move-object v3, v1

    .local v3, "arr$":[Ljava/lang/String;
    array-length v5, v3

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1e
    if-ge v4, v5, :cond_2a

    aget-object v0, v3, v4

    .line 280
    .local v0, "apid":Ljava/lang/String;
    sget-object v6, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 283
    .end local v0    # "apid":Ljava/lang/String;
    .end local v1    # "apidArray":[Ljava/lang/String;
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_2a
    return-void
.end method

.method static loadIncompleteDownload(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 254
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->getIncompleteDownload(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "nextIncompleteAd":Ljava/lang/String;
    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_7
    return-object v1

    :cond_8
    invoke-static {p0, v0}, Lcom/millennialmedia/android/AdCache;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;

    move-result-object v1

    goto :goto_7
.end method

.method private static loadIncompleteDownloadHashMap(Landroid/content/Context;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v10, 0x5f

    .line 214
    const-string v8, "MillennialMediaSettings"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 215
    .local v7, "settings":Landroid/content/SharedPreferences;
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v8, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMap:Ljava/util/Map;

    .line 218
    sget-object v8, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    if-nez v8, :cond_17

    .line 219
    invoke-static {v7}, Lcom/millennialmedia/android/AdCache;->loadApidListSet(Landroid/content/SharedPreferences;)V

    .line 221
    :cond_17
    sget-object v8, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    .local v1, "apid":Ljava/lang/String;
    invoke-static {}, Lcom/millennialmedia/android/MMAdImpl;->getAdTypes()[Ljava/lang/String;

    move-result-object v2

    .local v2, "arr$":[Ljava/lang/String;
    array-length v5, v2

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2f
    if-ge v4, v5, :cond_1d

    aget-object v0, v2, v4

    .line 225
    .local v0, "adType":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "incompleteDownload_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    .local v6, "result":Ljava/lang/String;
    if-eqz v6, :cond_6f

    .line 227
    sget-object v8, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 230
    .end local v0    # "adType":Ljava/lang/String;
    .end local v1    # "apid":Ljava/lang/String;
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "result":Ljava/lang/String;
    :cond_72
    const/4 v8, 0x1

    sput-boolean v8, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMapLoaded:Z

    .line 231
    return-void
.end method

.method static loadNextCachedAd(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->getNextCachedAd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "nextAd":Ljava/lang/String;
    if-eqz v0, :cond_e

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return-object v1

    :cond_10
    invoke-static {p0, v0}, Lcom/millennialmedia/android/AdCache;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;

    move-result-object v1

    goto :goto_f
.end method

.method private static loadNextCachedAdHashMap(Landroid/content/Context;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v10, 0x5f

    .line 154
    const-string v8, "MillennialMediaSettings"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 155
    .local v7, "settings":Landroid/content/SharedPreferences;
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v8, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMap:Ljava/util/Map;

    .line 157
    sget-object v8, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    if-nez v8, :cond_17

    .line 158
    invoke-static {v7}, Lcom/millennialmedia/android/AdCache;->loadApidListSet(Landroid/content/SharedPreferences;)V

    .line 160
    :cond_17
    sget-object v8, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    .local v1, "apid":Ljava/lang/String;
    invoke-static {}, Lcom/millennialmedia/android/MMAdImpl;->getAdTypes()[Ljava/lang/String;

    move-result-object v2

    .local v2, "arr$":[Ljava/lang/String;
    array-length v5, v2

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2f
    if-ge v4, v5, :cond_1d

    aget-object v0, v2, v4

    .line 164
    .local v0, "adType":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nextCachedAd_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    .local v6, "result":Ljava/lang/String;
    if-eqz v6, :cond_6f

    .line 166
    sget-object v8, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 169
    .end local v0    # "adType":Ljava/lang/String;
    .end local v1    # "apid":Ljava/lang/String;
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "result":Ljava/lang/String;
    :cond_72
    const/4 v8, 0x1

    sput-boolean v8, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMapLoaded:Z

    .line 170
    return-void
.end method

.method static resetCache(Landroid/content/Context;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 536
    const/4 v2, 0x2

    new-instance v3, Lcom/millennialmedia/android/AdCache$5;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/AdCache$5;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v2, v3}, Lcom/millennialmedia/android/AdCache;->iterateCachedAds(Landroid/content/Context;ILcom/millennialmedia/android/AdCache$Iterator;)V

    .line 549
    sput-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoSet:Ljava/util/Set;

    .line 550
    sput-object v4, Lcom/millennialmedia/android/AdCache;->cachedVideoList:Ljava/lang/String;

    .line 551
    const/4 v2, 0x0

    sput-boolean v2, Lcom/millennialmedia/android/AdCache;->cachedVideoListLoaded:Z

    .line 553
    sget-object v2, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMap:Ljava/util/Map;

    if-eqz v2, :cond_2f

    .line 555
    sget-object v2, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 556
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0, v1, v4}, Lcom/millennialmedia/android/AdCache;->setNextCachedAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 559
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "key":Ljava/lang/String;
    :cond_2f
    sget-object v2, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMap:Ljava/util/Map;

    if-eqz v2, :cond_4d

    .line 561
    sget-object v2, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 562
    .restart local v1    # "key":Ljava/lang/String;
    invoke-static {p0, v1, v4}, Lcom/millennialmedia/android/AdCache;->setIncompleteDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 564
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "key":Ljava/lang/String;
    :cond_4d
    return-void
.end method

.method static save(Landroid/content/Context;Lcom/millennialmedia/android/CachedAd;)Z
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ad"    # Lcom/millennialmedia/android/CachedAd;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 873
    const/4 v0, 0x0

    .line 874
    .local v0, "cachedAdFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 875
    .local v2, "lockFile":Ljava/io/File;
    const/4 v4, 0x0

    .line 877
    .local v4, "objectOutputStream":Ljava/io/ObjectOutputStream;
    if-nez p1, :cond_8

    .line 932
    :cond_7
    :goto_7
    return v6

    .line 880
    :cond_8
    invoke-virtual {p1}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/millennialmedia/android/AdCache;->getCachedAdFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_7

    .line 884
    const-string v8, "Saving CachedAd %s to %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    :try_start_22
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ad.lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_42} :catch_99
    .catchall {:try_start_22 .. :try_end_42} :catchall_c0

    .line 890
    .end local v2    # "lockFile":Ljava/io/File;
    .local v3, "lockFile":Ljava/io/File;
    :try_start_42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-nez v8, :cond_61

    .line 892
    const-string v7, "Could not save the cached ad %s. Ad was locked."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_57} :catch_d8
    .catchall {:try_start_42 .. :try_end_57} :catchall_d1

    .line 916
    :try_start_57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 917
    if-eqz v4, :cond_5f

    .line 918
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5f} :catch_e1

    :cond_5f
    :goto_5f
    move-object v2, v3

    .line 922
    .end local v3    # "lockFile":Ljava/io/File;
    .restart local v2    # "lockFile":Ljava/io/File;
    goto :goto_7

    .line 896
    .end local v2    # "lockFile":Ljava/io/File;
    .restart local v3    # "lockFile":Ljava/io/File;
    :cond_61
    :try_start_61
    new-instance v5, Ljava/io/ObjectOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6b} :catch_d8
    .catchall {:try_start_61 .. :try_end_6b} :catchall_d1

    .line 898
    .end local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .local v5, "objectOutputStream":Ljava/io/ObjectOutputStream;
    :try_start_6b
    invoke-virtual {p1}, Lcom/millennialmedia/android/CachedAd;->getType()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 899
    iget-object v8, p1, Lcom/millennialmedia/android/CachedAd;->expiration:Ljava/util/Date;

    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 900
    iget-object v8, p1, Lcom/millennialmedia/android/CachedAd;->acid:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 901
    iget-wide v8, p1, Lcom/millennialmedia/android/CachedAd;->deferredViewStart:J

    invoke-virtual {v5, v8, v9}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 903
    invoke-virtual {v5, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_84} :catch_db
    .catchall {:try_start_6b .. :try_end_84} :catchall_d4

    .line 916
    :try_start_84
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 917
    if-eqz v5, :cond_8c

    .line 918
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8c} :catch_df

    .line 926
    :cond_8c
    :goto_8c
    invoke-virtual {p1, p0}, Lcom/millennialmedia/android/CachedAd;->saveAssets(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_ca

    .line 928
    invoke-virtual {p1, p0}, Lcom/millennialmedia/android/CachedAd;->delete(Landroid/content/Context;)V

    move-object v4, v5

    .end local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    move-object v2, v3

    .line 929
    .end local v3    # "lockFile":Ljava/io/File;
    .restart local v2    # "lockFile":Ljava/io/File;
    goto/16 :goto_7

    .line 905
    :catch_99
    move-exception v1

    .line 907
    .local v1, "e":Ljava/lang/Exception;
    :goto_9a
    :try_start_9a
    const-string v7, "There was a problem saving the cached ad %s."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 909
    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_9a .. :try_end_b3} :catchall_c0

    .line 916
    :try_start_b3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 917
    if-eqz v4, :cond_7

    .line 918
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_bb} :catch_bd

    goto/16 :goto_7

    .line 920
    :catch_bd
    move-exception v7

    goto/16 :goto_7

    .line 914
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_c0
    move-exception v6

    .line 916
    :goto_c1
    :try_start_c1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 917
    if-eqz v4, :cond_c9

    .line 918
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c9} :catch_cf

    .line 922
    :cond_c9
    :goto_c9
    throw v6

    .end local v2    # "lockFile":Ljava/io/File;
    .end local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v3    # "lockFile":Ljava/io/File;
    .restart local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    :cond_ca
    move-object v4, v5

    .end local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    move-object v2, v3

    .end local v3    # "lockFile":Ljava/io/File;
    .restart local v2    # "lockFile":Ljava/io/File;
    move v6, v7

    .line 932
    goto/16 :goto_7

    .line 920
    :catch_cf
    move-exception v7

    goto :goto_c9

    .line 914
    .end local v2    # "lockFile":Ljava/io/File;
    .restart local v3    # "lockFile":Ljava/io/File;
    :catchall_d1
    move-exception v6

    move-object v2, v3

    .end local v3    # "lockFile":Ljava/io/File;
    .restart local v2    # "lockFile":Ljava/io/File;
    goto :goto_c1

    .end local v2    # "lockFile":Ljava/io/File;
    .end local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v3    # "lockFile":Ljava/io/File;
    .restart local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    :catchall_d4
    move-exception v6

    move-object v4, v5

    .end local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    move-object v2, v3

    .end local v3    # "lockFile":Ljava/io/File;
    .restart local v2    # "lockFile":Ljava/io/File;
    goto :goto_c1

    .line 905
    .end local v2    # "lockFile":Ljava/io/File;
    .restart local v3    # "lockFile":Ljava/io/File;
    :catch_d8
    move-exception v1

    move-object v2, v3

    .end local v3    # "lockFile":Ljava/io/File;
    .restart local v2    # "lockFile":Ljava/io/File;
    goto :goto_9a

    .end local v2    # "lockFile":Ljava/io/File;
    .end local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v3    # "lockFile":Ljava/io/File;
    .restart local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    :catch_db
    move-exception v1

    move-object v4, v5

    .end local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    move-object v2, v3

    .end local v3    # "lockFile":Ljava/io/File;
    .restart local v2    # "lockFile":Ljava/io/File;
    goto :goto_9a

    .line 920
    .end local v2    # "lockFile":Ljava/io/File;
    .end local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v3    # "lockFile":Ljava/io/File;
    .restart local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    :catch_df
    move-exception v8

    goto :goto_8c

    .end local v5    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    .restart local v4    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    :catch_e1
    move-exception v7

    goto/16 :goto_5f
.end method

.method private static saveApidListSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .registers 9
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 287
    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 288
    .local v3, "start":I
    if-ltz v3, :cond_74

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_74

    .line 290
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "apid":Ljava/lang/String;
    if-eqz v0, :cond_74

    .line 293
    sget-object v4, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    .line 295
    const/4 v2, 0x0

    .line 296
    .local v2, "builder":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    .line 298
    sget-object v4, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 299
    .local v1, "apidIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    .end local v2    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .restart local v2    # "builder":Ljava/lang/StringBuilder;
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/millennialmedia/android/MMSDK;->COMMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 305
    .end local v1    # "apidIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_55
    const-string v5, "nextCachedAd_apids"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_75

    const-string v4, ""

    :goto_60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    sget-object v4, Lcom/millennialmedia/android/AdCache;->apidListSet:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .end local v0    # "apid":Ljava/lang/String;
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    :cond_74
    return-void

    .line 305
    .restart local v0    # "apid":Ljava/lang/String;
    .restart local v2    # "builder":Ljava/lang/StringBuilder;
    :cond_75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_60
.end method

.method private static saveIncompleteDownloadHashMap(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 235
    if-eqz p1, :cond_31

    .line 237
    const-string v2, "MillennialMediaSettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 238
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {v0, p1}, Lcom/millennialmedia/android/AdCache;->saveApidListSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incompleteDownload_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settings":Landroid/content/SharedPreferences;
    :cond_31
    return-void
.end method

.method private static saveNextCachedAdHashMapValue(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 175
    if-eqz p1, :cond_31

    .line 177
    const-string v2, "MillennialMediaSettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 178
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {v0, p1}, Lcom/millennialmedia/android/AdCache;->saveApidListSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextCachedAd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settings":Landroid/content/SharedPreferences;
    :cond_31
    return-void
.end method

.method static setEnableExternalStorage(Z)V
    .registers 1
    .param p0, "on"    # Z

    .prologue
    .line 970
    sput-boolean p0, Lcom/millennialmedia/android/AdCache;->isExternalEnabled:Z

    .line 971
    return-void
.end method

.method static declared-synchronized setIncompleteDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    .line 260
    const-class v1, Lcom/millennialmedia/android/AdCache;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMapLoaded:Z

    if-nez v0, :cond_a

    .line 261
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->loadIncompleteDownloadHashMap(Landroid/content/Context;)V

    .line 262
    :cond_a
    if-eqz p1, :cond_18

    .line 264
    sget-object v0, Lcom/millennialmedia/android/AdCache;->incompleteDownloadHashMap:Ljava/util/Map;

    if-nez p2, :cond_12

    const-string p2, ""

    .end local p2    # "id":Ljava/lang/String;
    :cond_12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->saveIncompleteDownloadHashMap(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 267
    :cond_18
    monitor-exit v1

    return-void

    .line 260
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized setNextCachedAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    .line 200
    const-class v1, Lcom/millennialmedia/android/AdCache;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMapLoaded:Z

    if-nez v0, :cond_a

    .line 201
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->loadNextCachedAdHashMap(Landroid/content/Context;)V

    .line 202
    :cond_a
    if-eqz p1, :cond_18

    .line 204
    sget-object v0, Lcom/millennialmedia/android/AdCache;->nextCachedAdHashMap:Ljava/util/Map;

    if-nez p2, :cond_12

    const-string p2, ""

    .end local p2    # "id":Ljava/lang/String;
    :cond_12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->saveNextCachedAdHashMapValue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 207
    :cond_18
    monitor-exit v1

    return-void

    .line 200
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static startDownloadTask(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/CachedAd;Lcom/millennialmedia/android/AdCache$AdCacheTaskListener;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adName"    # Ljava/lang/String;
    .param p2, "ad"    # Lcom/millennialmedia/android/CachedAd;
    .param p3, "listener"    # Lcom/millennialmedia/android/AdCache$AdCacheTaskListener;

    .prologue
    .line 59
    invoke-static {}, Lcom/millennialmedia/android/AdCacheThreadPool;->sharedThreadPool()Lcom/millennialmedia/android/AdCacheThreadPool;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/millennialmedia/android/AdCacheThreadPool;->startDownloadTask(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/CachedAd;Lcom/millennialmedia/android/AdCache$AdCacheTaskListener;)Z

    move-result v0

    return v0
.end method
