.class public Lcom/quvideo/xiaoying/app/banner/BannerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;
    }
.end annotation


# static fields
.field public static final BANNER_CACHE_KEY:Ljava/lang/String; = "Banner"

.field public static final MSG_DATA_ITME_CHANGED:I = 0x2000

.field private static a:Lcom/quvideo/xiaoying/app/banner/BannerMgr;

.field private static c:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->a:Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    .line 28
    sput-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->f:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/banner/BannerMgr;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;
    .registers 4

    .prologue
    .line 208
    new-instance v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;-><init>()V

    .line 211
    :try_start_5
    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 210
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nId:I

    .line 213
    const-string/jumbo v1, "page_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nPageType:I

    .line 215
    const-string/jumbo v1, "orderNo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nOrderNo:I

    .line 217
    const-string/jumbo v1, "content_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 216
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nContentType:I

    .line 219
    const-string/jumbo v1, "content_title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentTitle:Ljava/lang/String;

    .line 221
    const-string/jumbo v1, "content_url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentUrl:Ljava/lang/String;

    .line 223
    const-string/jumbo v1, "todo_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 222
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nTodoType:I

    .line 225
    const-string/jumbo v1, "todo_content"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strTodoContent:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_6d} :catch_6e

    .line 229
    :goto_6d
    return-object v0

    .line 226
    :catch_6e
    move-exception v0

    .line 227
    const/4 v0, 0x0

    goto :goto_6d
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/banner/BannerMgr;Lcom/quvideo/xiaoying/common/ExAsyncTask;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    :cond_8
    :goto_8
    return-void

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-nez v0, :cond_8

    .line 166
    :try_start_15
    new-instance v0, Lpv;

    invoke-direct {v0, p0}, Lpv;-><init>(Lcom/quvideo/xiaoying/app/banner/BannerMgr;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 199
    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lpv;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_27

    goto :goto_8

    .line 200
    :catch_27
    move-exception v0

    goto :goto_8
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/banner/BannerMgr;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/quvideo/xiaoying/app/banner/BannerMgr;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->a:Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    if-nez v0, :cond_b

    .line 56
    new-instance v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->a:Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    .line 57
    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->a:Lcom/quvideo/xiaoying/app/banner/BannerMgr;

    return-object v0
.end method

.method public static isThumbnailCached(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 145
    sget-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-nez v0, :cond_a

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    :goto_9
    return-object v0

    .line 147
    :cond_a
    sget-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->createFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    if-nez v0, :cond_17

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 150
    :cond_17
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public dbBannerInfoQuery(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "BannerPage"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_19
    const-string/jumbo v5, "orderNo"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1f} :catch_6e
    .catchall {:try_start_19 .. :try_end_1f} :catchall_78

    move-result-object v0

    .line 87
    if-nez v0, :cond_3f

    .line 100
    if-eqz v0, :cond_27

    .line 102
    :try_start_24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_9f

    .line 128
    :cond_27
    :goto_27
    return-void

    .line 91
    :cond_28
    :try_start_28
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->a(Landroid/database/Cursor;)Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3f

    iget v2, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nOrderNo:I

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 93
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget v1, v1, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->nOrderNo:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 90
    :cond_3f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_42} :catch_a9
    .catchall {:try_start_28 .. :try_end_42} :catchall_a5

    move-result v1

    if-nez v1, :cond_28

    .line 100
    if-eqz v0, :cond_4a

    .line 102
    :try_start_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_a3

    .line 111
    :cond_4a
    :goto_4a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_56
    if-gez v1, :cond_7f

    .line 120
    monitor-enter p0

    .line 121
    :try_start_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_9c

    .line 125
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 126
    invoke-direct {p0, v8}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->a(Ljava/util/List;)V

    goto :goto_27

    .line 97
    :catch_6e
    move-exception v0

    move-object v0, v6

    .line 100
    :goto_70
    if-eqz v0, :cond_27

    .line 102
    :try_start_72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_27

    .line 103
    :catch_76
    move-exception v0

    goto :goto_27

    .line 99
    :catchall_78
    move-exception v0

    .line 100
    :goto_79
    if-eqz v6, :cond_7e

    .line 102
    :try_start_7b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_a1

    .line 107
    :cond_7e
    :goto_7e
    throw v0

    .line 113
    :cond_7f
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;

    .line 114
    iget-object v3, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->isThumbnailCached(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_98

    .line 115
    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    :cond_98
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_56

    .line 120
    :catchall_9c
    move-exception v0

    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw v0

    .line 103
    :catch_9f
    move-exception v0

    goto :goto_27

    :catch_a1
    move-exception v1

    goto :goto_7e

    :catch_a3
    move-exception v0

    goto :goto_4a

    .line 99
    :catchall_a5
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_79

    .line 97
    :catch_a9
    move-exception v1

    goto :goto_70
.end method

.method public declared-synchronized getBannerInfo(I)Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;
    .registers 3

    .prologue
    .line 131
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    if-eqz v0, :cond_f

    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1b

    move-result v0

    if-lt p1, v0, :cond_12

    .line 132
    :cond_f
    const/4 v0, 0x0

    .line 134
    :goto_10
    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    goto :goto_10

    .line 131
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCount()I
    .registers 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    move-result v0

    goto :goto_6

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->b:Landroid/content/Context;

    .line 62
    sget-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    if-nez v0, :cond_1e

    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->b:Landroid/content/Context;

    const-string/jumbo v2, "http"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->openCache(Landroid/content/Context;Ljava/io/File;J)Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;

    .line 64
    :cond_1e
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->d:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method public isThumbnailCached(I)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->getBannerInfo(I)Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 140
    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 141
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, v0, Lcom/quvideo/xiaoying/app/banner/BannerMgr$BannerInfo;->strContentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->isThumbnailCached(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13
.end method

.method public uninit()V
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    if-nez v0, :cond_5

    .line 73
    :goto_4
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/BannerMgr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4
.end method
