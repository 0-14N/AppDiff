.class public Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;


# instance fields
.field private a:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    .line 24
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b:Landroid/support/v4/util/LongSparseArray;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->d:Ljava/util/ArrayList;

    .line 27
    iput-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->e:J

    .line 29
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->g:Z

    .line 30
    iput-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->h:J

    .line 31
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->i:Z

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->j:I

    .line 34
    new-instance v0, Lawn;

    const/16 v1, 0x14

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lawn;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->k:Ljava/util/Map;

    .line 42
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->j:I

    .line 44
    const-string/jumbo v0, "EffectMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EffectMgr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->d:Ljava/util/ArrayList;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->c:Ljava/util/ArrayList;

    goto :goto_6
.end method

.method private declared-synchronized a(Landroid/content/Context;IIJ)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 56
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_50

    .line 62
    :try_start_16
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->init(Landroid/content/Context;)Z

    .line 63
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->queryTemplate(IJ)Ljava/util/ArrayList;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_c2

    move-result v0

    if-nez v0, :cond_36

    .line 105
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 106
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_50

    .line 108
    :goto_34
    monitor-exit p0

    return-void

    .line 67
    :cond_36
    :try_start_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 74
    :goto_3b
    if-lt v2, v5, :cond_53

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_c2

    .line 96
    :goto_40
    :try_start_40
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_dd
    .catchall {:try_start_40 .. :try_end_45} :catchall_c2

    move-result v0

    if-lt v1, v0, :cond_cb

    .line 105
    :goto_48
    :try_start_48
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 106
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_50

    goto :goto_34

    .line 56
    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_53
    :try_start_53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 77
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v8

    .line 78
    if-nez v0, :cond_a6

    .line 79
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    invoke-direct {v0, v6, v7, v8, p2}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;-><init>(JLjava/lang/String;I)V

    .line 86
    :goto_74
    iget-object v8, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->c:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v3, v6, v7, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->isDefaultTemplate(J)Z

    move-result v8

    if-nez v8, :cond_94

    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->isFavoriteTemplate(J)Z

    move-result v8

    if-eqz v8, :cond_a2

    .line 89
    :cond_94
    iget-object v8, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v8, v6, v7, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->d:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_a2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3b

    .line 81
    :cond_a6
    iget-object v9, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v9, v6, v7}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 82
    iput-object v8, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateFavorite(J)I

    move-result v8

    iput v8, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mFavorite:I

    .line 84
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v8

    invoke-virtual {v8, v6, v7, p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateTitle(JI)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mName:Ljava/lang/String;
    :try_end_c1
    .catchall {:try_start_53 .. :try_end_c1} :catchall_c2

    goto :goto_74

    .line 104
    :catchall_c2
    move-exception v0

    .line 105
    :try_start_c3
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 106
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    .line 107
    throw v0
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_50

    .line 97
    :cond_cb
    :try_start_cb
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 98
    if-eqz v0, :cond_d8

    .line 99
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->clear()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d8} :catch_dd
    .catchall {:try_start_cb .. :try_end_d8} :catchall_c2

    .line 96
    :cond_d8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_40

    .line 101
    :catch_dd
    move-exception v0

    goto/16 :goto_48
.end method

.method private b()Landroid/support/v4/util/LongSparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b:Landroid/support/v4/util/LongSparseArray;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    goto :goto_6
.end method

.method public static getEffectID(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 306
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getEffectPath(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 310
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized forceRefresh(Landroid/content/Context;JZ)V
    .registers 11

    .prologue
    .line 237
    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_3
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->g:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_27

    if-nez v0, :cond_9

    .line 247
    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    .line 240
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 241
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 243
    invoke-static {p2, p3}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->j:I

    if-ne v0, v1, :cond_7

    .line 246
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->e:J

    iget-wide v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->h:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_27

    goto :goto_7

    .line 237
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    goto :goto_7
.end method

.method public declared-synchronized getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    .registers 7

    .prologue
    .line 257
    monitor-enter p0

    if-ltz p1, :cond_9

    :try_start_3
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_50

    move-result v0

    if-lt p1, v0, :cond_c

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 270
    :cond_a
    :goto_a
    monitor-exit p0

    return-object v1

    .line 259
    :cond_c
    :try_start_c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 261
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 263
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 265
    iget v0, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    :goto_39
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloaded(Z)V

    .line 266
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->getMissionItem()Lcom/quvideo/xiaoying/videoeditor/model/MissionItemModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setmMissionState(Lcom/quvideo/xiaoying/videoeditor/model/MissionItemModel;)V

    .line 267
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->shouldOnlineDownload()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setbNeedDownload(Z)V

    .line 268
    iget v0, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nConfigureCount:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setmConfigureCount(I)V
    :try_end_4f
    .catchall {:try_start_c .. :try_end_4f} :catchall_50

    goto :goto_a

    .line 257
    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_53
    const/4 v0, 0x0

    goto :goto_39
.end method

.method public declared-synchronized getEffectIndex(J)I
    .registers 9

    .prologue
    const/4 v2, -0x1

    .line 274
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2d

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    move v0, v2

    .line 285
    :goto_f
    monitor-exit p0

    return v0

    .line 278
    :cond_11
    const/4 v1, 0x0

    :goto_12
    :try_start_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1a

    move v0, v2

    goto :goto_f

    .line 279
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2d

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_2a

    move v0, v1

    .line 281
    goto :goto_f

    .line 278
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 274
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEffectIndex(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v2, -0x1

    .line 289
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_41

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    move v0, v2

    .line 302
    :goto_15
    monitor-exit p0

    return v0

    .line 294
    :cond_17
    :try_start_17
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v4

    .line 295
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_24

    :goto_22
    move v0, v2

    .line 302
    goto :goto_15

    .line 296
    :cond_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 297
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_39} :catch_44
    .catchall {:try_start_17 .. :try_end_39} :catchall_41

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v1

    .line 298
    goto :goto_15

    .line 295
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 289
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :catch_44
    move-exception v0

    goto :goto_22
.end method

.method public getEffectName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mName:Ljava/lang/String;

    goto :goto_7
.end method

.method public getEffectPath(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    goto :goto_7
.end method

.method public getEffectThumb(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    const/16 v0, 0x50

    .line 329
    invoke-virtual {p0, p1, v0, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectThumb(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getEffectThumb(III)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    const/4 v0, 0x0

    .line 351
    :cond_7
    :goto_7
    return-object v0

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->k:Ljava/util/Map;

    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 338
    if-eqz v0, :cond_22

    .line 339
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 340
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 345
    :cond_22
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    iget-wide v2, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateThumbnail(JII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->k:Ljava/util/Map;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method public getEmptyEffectModel()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    .registers 6

    .prologue
    .line 368
    const-wide/high16 v0, 0x400000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 369
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    .line 370
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 371
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    .line 373
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->getMissionItem()Lcom/quvideo/xiaoying/videoeditor/model/MissionItemModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setmMissionState(Lcom/quvideo/xiaoying/videoeditor/model/MissionItemModel;)V

    .line 374
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->shouldOnlineDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setbNeedDownload(Z)V

    .line 377
    :cond_32
    return-object v0
.end method

.method public getEmptyFXModel()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    .registers 6

    .prologue
    .line 355
    const-wide/high16 v0, 0x600000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 356
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    .line 357
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 358
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    .line 360
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->getMissionItem()Lcom/quvideo/xiaoying/videoeditor/model/MissionItemModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setmMissionState(Lcom/quvideo/xiaoying/videoeditor/model/MissionItemModel;)V

    .line 361
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->shouldOnlineDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setbNeedDownload(Z)V

    .line 364
    :cond_32
    return-object v0
.end method

.method public getFirstCompleteStyleIndex()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    move v1, v0

    .line 387
    :goto_6
    if-lt v1, v2, :cond_c

    move v1, v0

    .line 395
    :cond_9
    if-gez v1, :cond_21

    .line 397
    :goto_b
    return v0

    .line 388
    :cond_c
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 387
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_21
    move v0, v1

    goto :goto_b
.end method

.method public declared-synchronized init(Landroid/content/Context;J)V
    .registers 10

    .prologue
    .line 111
    monitor-enter p0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;JJ)V
    .registers 15

    .prologue
    const/4 v6, 0x1

    .line 167
    monitor-enter p0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_62

    move-result-wide v7

    .line 168
    if-nez p1, :cond_a

    .line 185
    :goto_8
    monitor-exit p0

    return-void

    .line 171
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 172
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 173
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mLocale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->featchLanguageID(Ljava/util/Locale;)I

    move-result v2

    .line 176
    iput-wide p4, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->h:J

    .line 178
    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->j:I

    iget-wide v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->h:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a(Landroid/content/Context;IIJ)V

    .line 180
    iput-wide p2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->e:J

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->g:Z

    .line 183
    const-wide/32 v0, 0x20000

    and-long/2addr v0, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_65

    move v0, v6

    :goto_37
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->i:Z

    .line 184
    const-string/jumbo v0, "EffectMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EffectMgr.init("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_62

    goto :goto_8

    .line 167
    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_65
    const/4 v0, 0x0

    goto :goto_37
.end method

.method public declared-synchronized init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V
    .registers 11

    .prologue
    .line 124
    monitor-enter p0

    const-wide/16 v4, 0x0

    .line 125
    if-eqz p4, :cond_1a

    .line 126
    :try_start_5
    iget-boolean v0, p4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->isPhoto:Z

    if-nez v0, :cond_d

    .line 129
    const-wide/32 v0, 0x100000

    or-long/2addr v4, v0

    .line 132
    :cond_d
    iget-boolean v0, p4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->isShowDefault:Z

    if-nez v0, :cond_15

    .line 133
    const-wide/32 v0, 0x10000

    or-long/2addr v4, v0

    .line 136
    :cond_15
    iget v0, p4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->mLayoutMode:I

    sparse-switch v0, :sswitch_data_3a

    :cond_1a
    :goto_1a
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_36

    .line 164
    monitor-exit p0

    return-void

    .line 138
    :sswitch_22
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    .line 139
    goto :goto_1a

    .line 142
    :sswitch_26
    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    .line 143
    goto :goto_1a

    .line 146
    :sswitch_2a
    const-wide/16 v0, 0x1

    or-long/2addr v4, v0

    .line 147
    goto :goto_1a

    .line 150
    :sswitch_2e
    const-wide/16 v0, 0x2

    or-long/2addr v4, v0

    .line 151
    goto :goto_1a

    .line 154
    :sswitch_32
    const-wide/16 v0, 0x4

    or-long/2addr v4, v0

    .line 155
    goto :goto_1a

    .line 124
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    nop

    :sswitch_data_3a
    .sparse-switch
        0x1 -> :sswitch_2a
        0x2 -> :sswitch_2e
        0x4 -> :sswitch_32
        0x8 -> :sswitch_22
        0x10 -> :sswitch_26
    .end sparse-switch
.end method

.method public declared-synchronized init(Landroid/content/Context;JZ)V
    .registers 11

    .prologue
    .line 189
    monitor-enter p0

    if-eqz p4, :cond_12

    const-wide/32 v0, 0x20000

    :goto_6
    :try_start_6
    iput-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->h:J

    .line 190
    iget-wide v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_15

    .line 191
    monitor-exit p0

    return-void

    .line 189
    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_6

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized syncOrder(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 194
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    .line 195
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->g:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1d

    move-result v0

    if-nez v0, :cond_13

    .line 199
    :cond_11
    :goto_11
    monitor-exit p0

    return-void

    .line 198
    :cond_13
    :try_start_13
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->e:J

    iget-wide v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->h:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    goto :goto_11

    .line 194
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unInit()V
    .registers 2

    .prologue
    .line 202
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unInit(Z)V
    .registers 5

    .prologue
    .line 206
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->g:Z

    .line 207
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_3a

    if-eqz v1, :cond_10

    if-nez v0, :cond_12

    .line 226
    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    .line 212
    :cond_12
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_15
    if-gez v1, :cond_3d

    .line 222
    :try_start_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 224
    const-string/jumbo v0, "EffectMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unInit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_3a

    goto :goto_10

    .line 206
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 214
    if-eqz v0, :cond_55

    .line 215
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->clear()V

    .line 217
    if-eqz p1, :cond_55

    .line 218
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->removeTemplateThumbnailMemoryCache(Ljava/lang/String;Z)V
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_3a

    .line 212
    :cond_55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_15
.end method
