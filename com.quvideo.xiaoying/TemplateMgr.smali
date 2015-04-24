.class public Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$a;,
        Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;
    }
.end annotation


# static fields
.field private static C:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final FLAG_BIT_FAVORITE:I = 0x1

.field public static final FROM_TYPE_DOWNLOAD:I = 0x1

.field public static final FROM_TYPE_LOCAL:I = 0x0

.field public static final FROM_TYPE_VIRTUAL_OVERRIDE:I = 0x2

.field public static final PUBLIC_TEMPLATES_RELATIVE_PATH:Ljava/lang/String; = "Templates/"

.field public static final PUSH_TEMPLATES_RELATIVE_PATH:Ljava/lang/String; = "Templates/push"

.field public static final TEMPLATE_DELETE_FLAG_NORMAL:I = 0x0

.field public static final TEMPLATE_DELETE_FLAG_VIRTUAL:I = 0x1

.field public static final TEMPLATE_QUERY_LAYOUT_MASK_ALL:J = 0x1fL

.field public static final TEMPLATE_QUERY_TYPE_MASK_DEFAULT_EXCLUDE:J = 0x10000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_DOWNLOAD_ONLY:J = 0x40000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_FAVORITE_ONLY:J = 0x20000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_FUNNY_EXCLUDE:J = 0x800000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_FUNNY_ONLY:J = 0x400000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_NORMAL_IE:J = 0xc800000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_ONLINE_ONLY:J = 0x80000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_PHOTO_EXCLUDE:J = 0x100000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_POSTFB_EXCLUDE:J = 0x8000000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_POSTFB_ONLY:J = 0x2000000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_PREFB_EXCLUDE:J = 0x4000000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_PREFB_ONLY:J = 0x1000000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_VIDEO_EXCLUDE:J = 0x200000L

.field public static final TEMPLATE_QUERY_TYPE_MASK_W16H9:J = 0x8L

.field public static final TEMPLATE_QUERY_TYPE_MASK_W1H1:J = 0x10L

.field public static final TEMPLATE_QUERY_TYPE_MASK_W3H4:J = 0x1L

.field public static final TEMPLATE_QUERY_TYPE_MASK_W4H3:J = 0x2L

.field public static final TEMPLATE_QUERY_TYPE_MASK_W9H16:J = 0x4L

.field public static final THUMB_CACHE_NAME:Ljava/lang/String; = "TemplateThumb"

.field public static final WATER_MARK_EFFECT_STYLE_ID_EN:J = 0x4b00000000000002L

.field public static final WATER_MARK_EFFECT_STYLE_ID_ZH:J = 0x4b00000000000001L

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

.field private static d:Landroid/net/Uri;

.field private static e:Landroid/net/Uri;

.field private static final h:[J

.field private static final i:[J

.field private static j:[J

.field private static k:[J

.field private static l:[J

.field private static m:[J

.field public static mbEnableMission:Z

.field private static n:[J

.field private static o:[J

.field private static p:[J

.field private static q:[J

.field private static r:[J

.field private static s:[J

.field private static t:[J

.field private static u:[J

.field private static v:[J

.field private static final w:[J

.field private static final x:[J

.field private static final y:[I


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 66
    const-class v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b:Ljava/lang/String;

    .line 122
    sput-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->mbEnableMission:Z

    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_56

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->h:[J

    .line 143
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_6a

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->i:[J

    .line 171
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->j:[J

    .line 172
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->k:[J

    .line 173
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->l:[J

    .line 174
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->m:[J

    .line 178
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->n:[J

    .line 179
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->o:[J

    .line 180
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->p:[J

    .line 181
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->q:[J

    .line 182
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->r:[J

    .line 183
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->s:[J

    .line 185
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->t:[J

    .line 186
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->u:[J

    .line 187
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->v:[J

    .line 189
    new-array v0, v1, [J

    const/4 v1, 0x0

    .line 190
    const-wide v2, 0x400030000000038L

    aput-wide v2, v0, v1

    .line 189
    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->w:[J

    .line 194
    new-array v0, v5, [J

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->x:[J

    .line 211
    new-array v0, v5, [I

    fill-array-data v0, :array_ba

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->y:[I

    .line 233
    sput-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1820
    return-void

    .line 136
    :array_56
    .array-data 8
        0x400000000000000L
        0x300000000000000L    # 3.13151306251402E-294
        0x100000000000000L
        0x900000000000001L
    .end array-data

    .line 143
    :array_6a
    .array-data 8
        0x400000000000000L
        0x300000000000000L    # 3.13151306251402E-294
        0x100000000000000L
        0x600000000000000L
        0x900000000000000L
        0x700000000000000L
        0x800000000000000L
        0x900000000000001L
    .end array-data

    .line 194
    :array_8e
    .array-data 8
        0x400000000000051L
        0x600000000000015L    # 8.81442566340253E-280
        0x60000000000000fL
        0x600000000000010L    # 8.81442566340252E-280
        0x60000000000000bL    # 8.81442566340251E-280
        0x100000000000026L
        0x100000000000028L
        0x100000000000025L
        0x40000000000004cL
        0x40000000000004bL
    .end array-data

    .line 211
    :array_ba
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->g:Ljava/util/Map;

    .line 128
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a:Z

    .line 229
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->z:Landroid/graphics/Bitmap;

    .line 230
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    .line 231
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->B:Z

    .line 975
    new-instance v0, Lawv;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lawv;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->E:Ljava/util/Map;

    .line 236
    const-string/jumbo v0, "Template"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    .line 237
    const-string/jumbo v0, "Download"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->e:Landroid/net/Uri;

    .line 238
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_47

    .line 239
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    :cond_47
    return-void
.end method

.method private a(Ljava/lang/String;IZ)J
    .registers 25

    .prologue
    .line 526
    const-wide/16 v2, -0x1

    .line 528
    :try_start_2
    new-instance v1, Lxiaoying/engine/base/QStyle;

    invoke-direct {v1}, Lxiaoying/engine/base/QStyle;-><init>()V

    .line 529
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v4, v5}, Lxiaoying/engine/base/QStyle;->create(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 530
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 531
    if-nez v4, :cond_fb

    .line 532
    invoke-virtual {v1}, Lxiaoying/engine/base/QStyle;->getID()J

    move-result-wide v2

    .line 533
    invoke-virtual {v1}, Lxiaoying/engine/base/QStyle;->getVersion()I

    move-result v6

    .line 534
    invoke-virtual {v1}, Lxiaoying/engine/base/QStyle;->getSupportedLayouts()I

    move-result v7

    .line 535
    invoke-virtual {v1}, Lxiaoying/engine/base/QStyle;->getExternalFileInfos()[Lxiaoying/engine/base/QStyle$QExternalFileInfo;

    move-result-object v8

    .line 536
    invoke-virtual {v1}, Lxiaoying/engine/base/QStyle;->getConfigureCount()I

    move-result v10

    .line 537
    invoke-virtual {v1}, Lxiaoying/engine/base/QStyle;->getDummyFlag()Z

    move-result v4

    .line 539
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lxiaoying/engine/base/QStyle;->getTemplateName(I)Ljava/lang/String;

    move-result-object v9

    .line 540
    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const/16 v9, 0x409

    invoke-virtual {v1, v9}, Lxiaoying/engine/base/QStyle;->getTemplateName(I)Ljava/lang/String;

    move-result-object v9

    .line 543
    const/16 v11, 0x409

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    invoke-virtual {v1}, Lxiaoying/engine/base/QStyle;->destroy()I

    .line 546
    const/4 v12, 0x0

    .line 547
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v1

    .line 548
    if-eqz p3, :cond_95

    .line 550
    if-eqz v1, :cond_95

    iget v9, v1, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nDelFlag:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_95

    .line 551
    const/4 v9, 0x0

    iput v9, v1, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nDelFlag:I

    .line 553
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 554
    const-string/jumbo v11, "delFlag"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 556
    sget-object v13, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    const-string/jumbo v14, "template_id = ? AND delFlag = ?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v11, v13, v9, v14, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 561
    :cond_95
    if-eqz v1, :cond_bd

    .line 562
    iget v9, v1, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nDelFlag:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_9f

    .line 564
    const-wide/16 v1, -0x1

    .line 594
    :cond_9e
    :goto_9e
    return-wide v1

    .line 567
    :cond_9f
    invoke-direct/range {p0 .. p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b2

    iget-object v9, v1, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b2

    .line 569
    const-wide/16 v1, -0x1

    goto :goto_9e

    .line 572
    :cond_b2
    if-eqz v4, :cond_bd

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->shouldOnlineDownload()Z

    move-result v1

    if-nez v1, :cond_bd

    .line 574
    const-wide/16 v1, -0x1

    goto :goto_9e

    .line 583
    :cond_bd
    instance-of v1, v5, Lorg/json/JSONObject;

    if-nez v1, :cond_eb

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c5
    if-eqz v4, :cond_f0

    const/4 v11, 0x1

    :goto_c8
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JLjava/lang/String;III[Lxiaoying/engine/base/QStyle$QExternalFileInfo;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 584
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;
    :try_end_d9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_d9} :catch_f2

    move-result-object v1

    .line 586
    if-nez v1, :cond_f5

    .line 587
    const-wide/16 v2, -0x1

    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v12

    .line 590
    :goto_e3
    if-eqz v3, :cond_9e

    .line 591
    :try_start_e5
    invoke-virtual {v3}, Lxiaoying/engine/base/QStyle;->destroy()I
    :try_end_e8
    .catch Ljava/lang/Throwable; {:try_start_e5 .. :try_end_e8} :catch_e9

    goto :goto_9e

    .line 592
    :catch_e9
    move-exception v3

    goto :goto_9e

    .line 583
    :cond_eb
    :try_start_eb
    invoke-static {v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_ee
    .catch Ljava/lang/Throwable; {:try_start_eb .. :try_end_ee} :catch_f2

    move-result-object v9

    goto :goto_c5

    :cond_f0
    const/4 v11, 0x0

    goto :goto_c8

    .line 592
    :catch_f2
    move-exception v1

    move-wide v1, v2

    goto :goto_9e

    :cond_f5
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v12

    goto :goto_e3

    :cond_fb
    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v1, v19

    move-object/from16 v3, v18

    goto :goto_e3
.end method

.method public static synthetic a()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 74
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    return-object v0
.end method

.method private a(JZ)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1098
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move-object v0, v1

    .line 1152
    :goto_f
    return-object v0

    .line 1100
    :cond_10
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v0

    if-eq v0, v2, :cond_18

    move-object v0, v1

    .line 1101
    goto :goto_f

    .line 1104
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1107
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1109
    if-eqz v3, :cond_33

    :try_start_2a
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_33

    .line 1110
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_d2

    .line 1115
    :cond_33
    :goto_33
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateSeqenceID(J)J

    move-result-wide v3

    .line 1116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_49

    .line 1126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    move-object v0, v1

    .line 1127
    goto :goto_f

    .line 1116
    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_3b

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isThemeSubTemplate(J)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateSeqenceID(J)J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_3b

    .line 1122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 1130
    :cond_71
    :try_start_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7d

    :goto_7b
    move-object v0, v2

    .line 1152
    goto :goto_f

    .line 1130
    :cond_7d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1131
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 1132
    if-eqz v0, :cond_cd

    iget-object v5, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-eqz v5, :cond_cd

    .line 1133
    if-nez p3, :cond_a2

    .line 1134
    const/4 v0, 0x1

    invoke-direct {p0, v3, v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JI)Z

    goto :goto_75

    .line 1148
    :catch_a0
    move-exception v0

    goto :goto_7b

    .line 1136
    :cond_a2
    iget-wide v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lID:J

    iget-object v5, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strExtInfo:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JLjava/lang/String;)V

    .line 1137
    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1138
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    if-eqz v3, :cond_75

    .line 1139
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1140
    const-string/jumbo v4, "local = ? "

    .line 1141
    sget-object v5, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->e:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_75

    .line 1145
    :cond_cd
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JI)Z
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_d1} :catch_a0

    goto :goto_75

    .line 1111
    :catch_d2
    move-exception v3

    goto/16 :goto_33
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 391
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    :cond_6
    :goto_6
    return-void

    .line 395
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_6

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_61

    .line 417
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DOWNLOAD_TEMPLATES_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 422
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 424
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 425
    if-eqz v3, :cond_58

    array-length v3, v3

    if-nez v3, :cond_2a

    .line 426
    :cond_58
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteDirectory(Ljava/lang/String;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5b} :catch_5c

    goto :goto_2a

    .line 431
    :catch_5c
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 403
    :cond_61
    :try_start_61
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 404
    const-string/jumbo v4, "subTemplateID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 405
    const-string/jumbo v5, "fileID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 407
    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateExternalFile(JII)Ljava/lang/String;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_91

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-direct {p0, v4, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 409
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-virtual {v2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8e

    .line 411
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_8e
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_91} :catch_5c

    .line 402
    :cond_91
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1743
    .line 1744
    const-string/jumbo v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1745
    const-string/jumbo v0, "\\;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1748
    :goto_10
    invoke-direct {p0, p1, v0, p3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1749
    return-void

    .line 1747
    :cond_14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    goto :goto_10
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1720
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1721
    if-eqz v3, :cond_f

    array-length v0, v3

    if-nez v0, :cond_10

    .line 1739
    :cond_f
    return-void

    .line 1724
    :cond_10
    array-length v4, v3

    move v2, v1

    :goto_12
    if-ge v2, v4, :cond_f

    aget-object v5, v3, v2

    .line 1725
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1726
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1727
    const-string/jumbo v5, "Templates/push"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 1728
    invoke-direct {p0, v0, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1724
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 1729
    :cond_30
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1730
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 1731
    array-length v7, p2

    move v0, v1

    :goto_42
    if-ge v0, v7, :cond_2c

    aget-object v8, p2, v0

    .line 1732
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 1733
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1731
    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_42
.end method

.method private a(J)Z
    .registers 5

    .prologue
    .line 1166
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1167
    const/4 v0, 0x0

    .line 1169
    :goto_8
    return v0

    :cond_9
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isPublicTemplate(J)Z

    move-result v0

    goto :goto_8
.end method

.method private a(JI)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 657
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    if-nez v0, :cond_c

    :cond_a
    move v0, v2

    .line 676
    :goto_b
    return v0

    .line 660
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 662
    if-eqz v0, :cond_25

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 663
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 667
    if-ne v1, p3, :cond_4e

    .line 668
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 669
    const-string/jumbo v4, "delFlag"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    const-string/jumbo v5, "template_id = ?"

    .line 671
    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 670
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_4c
    move v0, v1

    .line 676
    goto :goto_b

    .line 673
    :cond_4e
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    const-string/jumbo v4, "template_id = ?"

    .line 674
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 673
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4c
.end method

.method private a(JLjava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .registers 40

    .prologue
    .line 683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v3, :cond_8

    .line 684
    const/4 v3, 0x0

    .line 748
    :goto_7
    return v3

    .line 686
    :cond_8
    const/4 v4, 0x0

    .line 687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 688
    if-eqz v3, :cond_85

    .line 690
    iget-object v5, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 691
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    iget-object v6, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_26
    iget-object v5, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 696
    iget-object v0, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    move-object/from16 p16, v0

    .line 697
    :cond_32
    iget-object v5, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMissionResult:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 698
    iget-object v0, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMissionResult:Ljava/lang/String;

    move-object/from16 p17, v0

    .line 702
    :cond_3e
    iget v5, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    if-eqz v5, :cond_47

    iget v5, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_55

    :cond_47
    const/4 v5, 0x1

    move/from16 v0, p6

    if-ne v0, v5, :cond_55

    .line 703
    const/16 p6, 0x2

    .line 704
    if-nez p15, :cond_55

    .line 705
    const/16 p16, 0x0

    .line 706
    const/16 p17, 0x0

    .line 707
    const/4 v4, 0x1

    .line 712
    :cond_55
    iget-object v5, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    iget-object v5, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    sget-object v6, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PATH_INTERNAL_TEMPLATES:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_85

    .line 713
    sget-object v5, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "    delete4:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    :cond_85
    move/from16 v21, v4

    move-object/from16 v20, p17

    move-object/from16 v19, p16

    move/from16 v9, p6

    .line 718
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-direct/range {v3 .. v20}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;-><init>(JLjava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 722
    if-eqz v21, :cond_e6

    .line 723
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 725
    :try_start_b1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 726
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 727
    const-string/jumbo v7, "snstype"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 729
    const-string/jumbo v6, "a"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 730
    const-string/jumbo v6, "b"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_d2} :catch_124

    .line 735
    :goto_d2
    const/4 v5, 0x0

    instance-of v6, v4, Lorg/json/JSONObject;

    if-nez v6, :cond_11f

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_db
    invoke-virtual {v3, v5, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMission(Landroid/content/Context;Ljava/lang/String;)V

    .line 736
    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMissionResult(Landroid/content/Context;IILjava/lang/String;)V

    .line 740
    :cond_e6
    iget-object v4, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMissionResult:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_104

    .line 741
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Landroid/content/Context;J)Z

    move-result v4

    if-nez v4, :cond_104

    .line 742
    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMissionResult(Landroid/content/Context;IILjava/lang/String;)V

    .line 746
    :cond_104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 735
    :cond_11f
    invoke-static {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_db

    .line 731
    :catch_124
    move-exception v5

    goto :goto_d2
.end method

.method private a(JLjava/lang/String;III[Lxiaoying/engine/base/QStyle$QExternalFileInfo;Ljava/lang/String;II)Z
    .registers 33

    .prologue
    .line 599
    invoke-virtual/range {p0 .. p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v2

    .line 600
    if-nez p4, :cond_5e

    const v7, 0x7fffffff

    .line 601
    :goto_9
    const/4 v12, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    if-eqz v2, :cond_13

    .line 604
    iget v7, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    .line 605
    iget v12, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nSubOrder:I

    .line 606
    iget v11, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFavorite:I

    .line 609
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 610
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 614
    :try_start_25
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 615
    if-eqz p7, :cond_37

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_37

    .line 616
    move-object/from16 v0, p7

    array-length v4, v0

    const/4 v2, 0x0

    :goto_35
    if-lt v2, v4, :cond_60

    .line 624
    :cond_37
    instance-of v2, v3, Lorg/json/JSONArray;

    if-nez v2, :cond_85

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3e} :catch_160

    move-result-object v2

    :goto_3f
    move-object v14, v2

    .line 628
    :goto_40
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v8, p4

    move/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-direct/range {v2 .. v19}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JLjava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 629
    const/4 v2, 0x0

    .line 653
    :goto_5d
    return v2

    .line 600
    :cond_5e
    const/4 v7, 0x0

    goto :goto_9

    .line 616
    :cond_60
    :try_start_60
    aget-object v5, p7, v2

    .line 617
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 618
    const-string/jumbo v8, "fileID"

    iget v13, v5, Lxiaoying/engine/base/QStyle$QExternalFileInfo;->fileID:I

    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    const-string/jumbo v8, "subTemplateID"

    iget v13, v5, Lxiaoying/engine/base/QStyle$QExternalFileInfo;->subTemplateID:I

    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620
    const-string/jumbo v8, "fileName"

    iget-object v5, v5, Lxiaoying/engine/base/QStyle$QExternalFileInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 616
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 624
    :cond_85
    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_88} :catch_160

    move-result-object v2

    goto :goto_3f

    .line 632
    :cond_8a
    invoke-virtual/range {p0 .. p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v2

    .line 633
    if-nez v2, :cond_92

    .line 634
    const/4 v2, 0x0

    goto :goto_5d

    .line 636
    :cond_92
    const-string/jumbo v3, "template_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    const-string/jumbo v3, "from_type"

    iget v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    const-string/jumbo v3, "url"

    iget-object v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string/jumbo v3, "ver"

    iget v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    const-string/jumbo v3, "updatetime"

    iget-wide v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    const-string/jumbo v3, "orderno"

    iget v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    const-string/jumbo v3, "favorite"

    iget v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFavorite:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    const-string/jumbo v3, "layout"

    iget v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nLayoutFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    const-string/jumbo v3, "suborder"

    iget v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nSubOrder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    const-string/jumbo v3, "title"

    iget-object v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strTitleJSON:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string/jumbo v3, "configureCount"

    iget v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nConfigureCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 647
    const-string/jumbo v3, "downFlag"

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->getNeedDownloadFlag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    const-string/jumbo v3, "extInfo"

    iget-object v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strExtInfo:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string/jumbo v3, "mission"

    iget-object v4, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v3, "mresult"

    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMissionResult:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 653
    const/4 v2, 0x1

    goto/16 :goto_5d

    .line 625
    :catch_160
    move-exception v2

    goto/16 :goto_40
.end method

.method private a(Landroid/content/Context;)Z
    .registers 25

    .prologue
    .line 1618
    const/16 v2, 0x10

    :try_start_2
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1619
    const-string/jumbo v3, "template_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    .line 1620
    const-string/jumbo v3, "url"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    .line 1621
    const-string/jumbo v3, "orderno"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    .line 1622
    const-string/jumbo v3, "from_type"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    .line 1623
    const-string/jumbo v3, "ver"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    .line 1624
    const-string/jumbo v3, "updatetime"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    .line 1625
    const-string/jumbo v3, "favorite"

    aput-object v3, v4, v2

    const/4 v2, 0x7

    .line 1626
    const-string/jumbo v3, "suborder"

    aput-object v3, v4, v2

    const/16 v2, 0x8

    .line 1627
    const-string/jumbo v3, "layout"

    aput-object v3, v4, v2

    const/16 v2, 0x9

    .line 1628
    const-string/jumbo v3, "extInfo"

    aput-object v3, v4, v2

    const/16 v2, 0xa

    .line 1629
    const-string/jumbo v3, "title"

    aput-object v3, v4, v2

    const/16 v2, 0xb

    .line 1630
    const-string/jumbo v3, "configureCount"

    aput-object v3, v4, v2

    const/16 v2, 0xc

    .line 1631
    const-string/jumbo v3, "downFlag"

    aput-object v3, v4, v2

    const/16 v2, 0xd

    .line 1632
    const-string/jumbo v3, "mission"

    aput-object v3, v4, v2

    const/16 v2, 0xe

    .line 1633
    const-string/jumbo v3, "mresult"

    aput-object v3, v4, v2

    const/16 v2, 0xf

    .line 1634
    const-string/jumbo v3, "delFlag"

    aput-object v3, v4, v2

    .line 1637
    const-string/jumbo v7, "orderno DESC, updatetime"

    .line 1638
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1639
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 1640
    if-nez v20, :cond_7f

    .line 1641
    const/4 v2, 0x0

    .line 1716
    :goto_7e
    return v2

    .line 1643
    :cond_7f
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1644
    if-nez v2, :cond_8a

    .line 1645
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1646
    const/4 v2, 0x0

    goto :goto_7e

    .line 1652
    :cond_8a
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    :cond_8f
    :goto_8f
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_a2

    .line 1708
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1710
    const/4 v2, 0x0

    move v3, v2

    :goto_9a
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_180

    .line 1716
    const/4 v2, 0x1

    goto :goto_7e

    .line 1656
    :cond_a2
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1657
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1658
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cb

    .line 1659
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c7} :catch_c8

    goto :goto_8f

    .line 1713
    :catch_c8
    move-exception v2

    .line 1714
    const/4 v2, 0x0

    goto :goto_7e

    .line 1672
    :cond_cb
    const/4 v2, 0x2

    :try_start_cc
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1673
    const/4 v2, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1674
    const/4 v2, 0x4

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1675
    const/4 v2, 0x5

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v9, v2

    .line 1676
    const/4 v2, 0x6

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1677
    const/4 v2, 0x7

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1678
    const/16 v2, 0x8

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1679
    const/16 v2, 0x9

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1680
    const/16 v2, 0xa

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1681
    const/16 v2, 0xb

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 1682
    const/16 v2, 0xc

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1683
    const/16 v2, 0xd

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1684
    const/16 v2, 0xe

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1685
    const/16 v2, 0xf

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1687
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    invoke-direct/range {v2 .. v19}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;-><init>(JLjava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1690
    move/from16 v0, v22

    iput v0, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nDelFlag:I

    .line 1691
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    iget-object v5, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMissionResult:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8f

    iget-object v5, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 1698
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Landroid/content/Context;J)Z

    move-result v3

    if-nez v3, :cond_8f

    .line 1699
    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMissionResult(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_178
    .catch Ljava/lang/Throwable; {:try_start_cc .. :try_end_178} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_178} :catch_c8

    goto/16 :goto_8f

    .line 1703
    :catch_17a
    move-exception v2

    .line 1704
    :try_start_17b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8f

    .line 1711
    :cond_180
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JI)Z
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_192} :catch_c8

    .line 1710
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_9a
.end method

.method private a(Landroid/content/Context;J)Z
    .registers 15

    .prologue
    const/16 v10, 0x64

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2016
    const/4 v4, 0x0

    .line 2017
    invoke-virtual {p0, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v5

    .line 2018
    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 2068
    :cond_f
    :goto_f
    return v1

    .line 2022
    :cond_10
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->mbEnableMission:Z

    if-eqz v0, :cond_1a

    move v0, v1

    .line 2023
    :goto_15
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->x:[J

    array-length v2, v2

    if-lt v0, v2, :cond_34

    :cond_1a
    move v2, v1

    .line 2060
    :cond_1b
    :goto_1b
    if-eqz v4, :cond_30

    .line 2061
    instance-of v0, v4, Lorg/json/JSONObject;

    if-nez v0, :cond_91

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v5, p1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMission(Landroid/content/Context;Ljava/lang/String;)V

    .line 2062
    if-eqz v2, :cond_96

    .line 2063
    const-string/jumbo v0, "1"

    invoke-virtual {v5, p1, v10, v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMissionResult(Landroid/content/Context;IILjava/lang/String;)V

    .line 2068
    :cond_30
    :goto_30
    if-eqz v4, :cond_f

    move v1, v3

    goto :goto_f

    .line 2024
    :cond_34
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->x:[J

    aget-wide v6, v2, v0

    cmp-long v2, p2, v6

    if-nez v2, :cond_8e

    .line 2025
    invoke-virtual {v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->getMissionStep()I

    move-result v6

    .line 2026
    if-lt v6, v10, :cond_44

    move v2, v1

    .line 2027
    goto :goto_1b

    .line 2029
    :cond_44
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->y:[I

    aget v2, v2, v0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_89

    move v2, v3

    .line 2030
    :goto_4c
    if-nez v2, :cond_52

    .line 2031
    if-lez v6, :cond_52

    if-lt v6, v10, :cond_1b

    .line 2038
    :cond_52
    iget-object v4, v5, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    move v2, v3

    .line 2043
    :cond_5b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2045
    :try_start_60
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2046
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2047
    const-string/jumbo v8, "snstype"

    sget-object v9, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->y:[I

    aget v0, v9, v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2048
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2049
    const-string/jumbo v7, "a"

    if-eqz v2, :cond_8b

    move v0, v1

    :goto_7d
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2050
    const-string/jumbo v0, "b"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_86} :catch_87

    goto :goto_1b

    .line 2051
    :catch_87
    move-exception v0

    goto :goto_1b

    :cond_89
    move v2, v1

    .line 2029
    goto :goto_4c

    .line 2049
    :cond_8b
    const/16 v0, 0x388

    goto :goto_7d

    .line 2023
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 2061
    :cond_91
    invoke-static {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 2065
    :cond_96
    const/4 v0, 0x2

    const-string/jumbo v2, "1"

    invoke-virtual {v5, p1, v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMissionResult(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_30
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 1596
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1597
    const/4 v0, 0x0

    .line 1602
    :goto_7
    return v0

    .line 1598
    :cond_8
    const-string/jumbo v0, "assets_android://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1599
    const-string/jumbo v0, "assets_android://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/common/ResourceUtils;->isAssetsFileExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    .line 1602
    :cond_21
    invoke-static {p2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method private a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 447
    :cond_8
    :goto_8
    return v0

    .line 439
    :cond_9
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v2

    .line 440
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1f

    .line 441
    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_1f

    .line 443
    iget v2, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    if-eq v2, v1, :cond_8

    move v0, v1

    goto :goto_8

    .line 447
    :cond_1f
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_8
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 2151
    invoke-virtual {p1, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2153
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2154
    :cond_d
    new-array v0, v0, [J

    .line 2161
    :goto_f
    return-object v0

    .line 2156
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [J

    .line 2158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    move-object v0, v3

    .line 2161
    goto :goto_f

    .line 2158
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2159
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v1

    move v1, v2

    goto :goto_1b
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .prologue
    .line 233
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 451
    const-string/jumbo v0, "assets_android://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 752
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 755
    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1608
    const-string/jumbo v0, ""

    .line 1613
    :goto_9
    return-object v0

    .line 1610
    :cond_a
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1611
    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 1612
    const-string/jumbo v0, ""

    goto :goto_9

    .line 1613
    :cond_17
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method private static e(Ljava/lang/String;)J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1855
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ge v2, v3, :cond_11

    .line 1865
    :cond_10
    :goto_10
    return-wide v0

    .line 1859
    :cond_11
    :try_start_11
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1860
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1861
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_22} :catch_24

    move-result-wide v0

    goto :goto_10

    .line 1862
    :catch_24
    move-exception v2

    .line 1863
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10
.end method

.method public static getFilterCond(I)Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;
    .registers 3

    .prologue
    .line 2265
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;-><init>()V

    .line 2266
    iput p0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->mLayoutMode:I

    .line 2268
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->isPhoto:Z

    .line 2269
    return-object v0
.end method

.method public static getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;
    .registers 1

    .prologue
    .line 244
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->c:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    if-nez v0, :cond_b

    .line 245
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->c:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    .line 247
    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->c:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    return-object v0
.end method

.method public static getWatermarkTemplateID()J
    .registers 2

    .prologue
    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 252
    const-wide v0, 0x4b00000000000001L    # 1.9156194260823615E53

    .line 254
    :goto_16
    return-wide v0

    :cond_17
    const-wide v0, 0x4b00000000000002L    # 1.915619426082362E53

    goto :goto_16
.end method

.method public static toTTID(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 2082
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2084
    const/4 v0, 0x0

    :goto_f
    rsub-int/lit8 v3, v2, 0x10

    if-lt v0, v3, :cond_24

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2089
    return-object v0

    .line 2085
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method


# virtual methods
.method public getDefaultTemplate(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1199
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getDefaultTemplateId(I)J

    move-result-wide v1

    .line 1200
    const-string/jumbo v0, ""

    .line 1201
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_11

    .line 1202
    invoke-virtual {p0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v0

    .line 1203
    :cond_11
    return-object v0
.end method

.method public getDefaultTemplateId(I)J
    .registers 4

    .prologue
    .line 1207
    const-wide/16 v0, 0x0

    .line 1208
    packed-switch p1, :pswitch_data_16

    .line 1225
    :goto_5
    :pswitch_5
    return-wide v0

    .line 1210
    :pswitch_6
    const-wide/high16 v0, 0x400000000000000L

    .line 1211
    goto :goto_5

    .line 1213
    :pswitch_9
    const-wide/high16 v0, 0x300000000000000L    # 3.13151306251402E-294

    .line 1214
    goto :goto_5

    .line 1216
    :pswitch_c
    const-wide v0, 0x900000000000001L

    .line 1217
    goto :goto_5

    .line 1219
    :pswitch_12
    const-wide/high16 v0, 0x100000000000000L

    .line 1220
    goto :goto_5

    .line 1208
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_12
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public getDftMVThemePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 811
    const-wide v0, 0x10003000000002eL

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateExternalFile(JII)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 2190
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v2

    .line 2191
    if-nez v2, :cond_c

    .line 2238
    :cond_b
    :goto_b
    return-object v0

    .line 2193
    :cond_c
    iget-object v1, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strExtInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2198
    :try_start_14
    new-instance v1, Lorg/json/JSONArray;

    iget-object v1, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strExtInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2199
    if-eqz v3, :cond_b

    .line 2201
    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 2202
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2203
    const-string/jumbo v5, "subTemplateID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2204
    const-string/jumbo v6, "fileID"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2206
    if-ne p3, v5, :cond_ae

    if-ne v6, p4, :cond_ae

    .line 2207
    const-string/jumbo v1, "fileName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_41} :catch_a8

    move-result-object v1

    .line 2208
    :try_start_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2211
    iget-object v0, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    .line 2212
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2213
    if-eqz v0, :cond_67

    .line 2214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2216
    :cond_67
    if-eqz v1, :cond_b7

    .line 2217
    const-string/jumbo v0, ".xyt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 2218
    const-string/jumbo v0, "assets_android://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 2221
    const-string/jumbo v0, "assets_android://xiaoying/"

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PATH_INTERNAL_TEMPLATES:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_83} :catch_b2

    move-result-object v0

    .line 2222
    :try_start_84
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2224
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2225
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 2226
    const-string/jumbo v2, "assets_android://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/common/ResourceUtils;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a6} :catch_a8

    goto/16 :goto_b

    .line 2234
    :catch_a8
    move-exception v1

    .line 2235
    :goto_a9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    .line 2201
    :cond_ae
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    .line 2234
    :catch_b2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_a9

    :cond_b7
    move-object v0, v1

    goto/16 :goto_b
.end method

.method public getTemplateFavorite(J)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 861
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_7

    move v0, v1

    .line 868
    :goto_6
    return v0

    .line 864
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 865
    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 866
    goto :goto_6

    .line 868
    :cond_1b
    iget v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFavorite:I

    goto :goto_6
.end method

.method public getTemplateID(Ljava/lang/String;)J
    .registers 5

    .prologue
    const-wide/16 v1, -0x1

    .line 793
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move-wide v0, v1

    .line 796
    :goto_d
    return-wide v0

    .line 795
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 796
    if-nez v0, :cond_1a

    move-wide v0, v1

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d
.end method

.method public getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;
    .registers 5

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 1074
    const/4 v0, 0x0

    .line 1076
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    goto :goto_5
.end method

.method public getTemplateLayoutMode(J)I
    .registers 4

    .prologue
    .line 1080
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_9

    .line 1082
    iget v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nLayoutFlag:I

    .line 1084
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getTemplateList(IJ)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1239
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->queryTemplate(IJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateList(IJZ)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1244
    if-eqz p4, :cond_a

    const-wide/32 v0, 0x20000

    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->queryTemplate(IJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5
.end method

.method public getTemplateListWithoutDefault(IJ)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1173
    .line 1174
    const/4 v0, 0x1

    if-ne p1, v0, :cond_25

    .line 1175
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getThemeList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 1179
    :goto_9
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1181
    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->isDefaultTemplate(J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1185
    :cond_24
    return-object v1

    .line 1177
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateList(IJ)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_9
.end method

.method public getTemplateOrder(J)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 872
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_7

    move v0, v1

    .line 879
    :goto_6
    return v0

    .line 875
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 876
    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 877
    goto :goto_6

    .line 879
    :cond_1b
    iget v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    goto :goto_6
.end method

.method public getTemplatePath(J)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 807
    :goto_6
    return-object v0

    .line 803
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 804
    if-eqz v0, :cond_18

    .line 805
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    goto :goto_6

    :cond_18
    move-object v0, v1

    .line 807
    goto :goto_6
.end method

.method public getTemplateThumbnail(JII)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/16 v3, 0x78

    const/4 v4, 0x0

    const/16 v2, 0x50

    .line 983
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 984
    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_17
    move-object v1, v4

    .line 1069
    :cond_18
    :goto_18
    return-object v1

    .line 987
    :cond_19
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->E:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 988
    if-eqz v1, :cond_3e

    .line 989
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 990
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 993
    :cond_35
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->E:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :cond_3e
    if-gtz p3, :cond_e2

    move v1, v2

    .line 997
    :goto_41
    if-gtz p4, :cond_44

    move p4, v2

    .line 999
    :cond_44
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v5

    .line 1002
    packed-switch v5, :pswitch_data_e6

    :pswitch_4b
    move v2, v1

    .line 1039
    :goto_4c
    sget v1, Lxiaoying/utils/QColorSpace;->QPAF_RGB32_A8R8G8B8:I

    .line 1038
    invoke-static {v2, p4, v1}, Lxiaoying/utils/QBitmapFactory;->createQBitmapBlank_noSkia(III)Lxiaoying/utils/QBitmap;

    move-result-object v2

    .line 1040
    if-nez v2, :cond_7a

    move-object v1, v4

    .line 1041
    goto :goto_18

    .line 1004
    :pswitch_56
    const/16 v2, 0xda

    .line 1005
    const/16 p4, 0x80

    .line 1006
    goto :goto_4c

    .line 1009
    :pswitch_5b
    iget v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nLayoutFlag:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_66

    .line 1011
    const/16 p4, 0x2d

    .line 1012
    goto :goto_4c

    :cond_66
    iget v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nLayoutFlag:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_70

    .line 1014
    const/16 p4, 0x3c

    .line 1015
    goto :goto_4c

    :cond_70
    move p4, v2

    .line 1019
    goto :goto_4c

    .line 1025
    :pswitch_72
    if-gt v1, v2, :cond_75

    move v1, v3

    .line 1028
    :cond_75
    if-gt p4, v2, :cond_df

    move p4, v3

    move v2, v1

    .line 1030
    goto :goto_4c

    .line 1043
    :cond_7a
    new-instance v3, Lxiaoying/engine/base/QStyle;

    invoke-direct {v3}, Lxiaoying/engine/base/QStyle;-><init>()V

    .line 1046
    :try_start_7f
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v1, v5}, Lxiaoying/engine/base/QStyle;->create(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1047
    if-nez v0, :cond_dd

    .line 1048
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lxiaoying/engine/base/QStyle;->getThumbnail(Lxiaoying/engine/QEngine;Lxiaoying/utils/QBitmap;)I
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_92} :catch_c3
    .catchall {:try_start_7f .. :try_end_92} :catchall_d1

    move-result v0

    .line 1049
    if-eqz v0, :cond_a2

    .line 1057
    if-eqz v3, :cond_9a

    .line 1058
    invoke-virtual {v3}, Lxiaoying/engine/base/QStyle;->destroy()I

    .line 1062
    :cond_9a
    if-eqz v2, :cond_9f

    .line 1063
    invoke-virtual {v2}, Lxiaoying/utils/QBitmap;->recycle()V

    :cond_9f
    move-object v1, v4

    .line 1050
    goto/16 :goto_18

    .line 1052
    :cond_a2
    const/4 v0, 0x0

    :try_start_a3
    invoke-static {v2, v0}, Lxiaoying/utils/QAndroidBitmapFactory;->createBitmapFromQBitmap(Lxiaoying/utils/QBitmap;Z)Landroid/graphics/Bitmap;
    :try_end_a6
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_a6} :catch_c3
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_d1

    move-result-object v1

    .line 1057
    :goto_a7
    if-eqz v3, :cond_ac

    .line 1058
    invoke-virtual {v3}, Lxiaoying/engine/base/QStyle;->destroy()I

    .line 1062
    :cond_ac
    if-eqz v2, :cond_b1

    .line 1063
    invoke-virtual {v2}, Lxiaoying/utils/QBitmap;->recycle()V

    .line 1067
    :cond_b1
    if-eqz v1, :cond_18

    .line 1068
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->E:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1054
    :catch_c3
    move-exception v0

    .line 1057
    if-eqz v3, :cond_c9

    .line 1058
    invoke-virtual {v3}, Lxiaoying/engine/base/QStyle;->destroy()I

    .line 1062
    :cond_c9
    if-eqz v2, :cond_ce

    .line 1063
    invoke-virtual {v2}, Lxiaoying/utils/QBitmap;->recycle()V

    :cond_ce
    move-object v1, v4

    .line 1055
    goto/16 :goto_18

    .line 1056
    :catchall_d1
    move-exception v0

    .line 1057
    if-eqz v3, :cond_d7

    .line 1058
    invoke-virtual {v3}, Lxiaoying/engine/base/QStyle;->destroy()I

    .line 1062
    :cond_d7
    if-eqz v2, :cond_dc

    .line 1063
    invoke-virtual {v2}, Lxiaoying/utils/QBitmap;->recycle()V

    .line 1065
    :cond_dc
    throw v0

    :cond_dd
    move-object v1, v4

    goto :goto_a7

    :cond_df
    move v2, v1

    goto/16 :goto_4c

    :cond_e2
    move v1, p3

    goto/16 :goto_41

    .line 1002
    nop

    :pswitch_data_e6
    .packed-switch 0x8
        :pswitch_56
        :pswitch_72
        :pswitch_4b
        :pswitch_4b
        :pswitch_5b
    .end packed-switch
.end method

.method public getTemplateTitle(JI)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 815
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_7

    move-object v1, v2

    .line 857
    :cond_6
    :goto_6
    return-object v1

    .line 818
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 819
    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_19
    move-object v1, v2

    .line 820
    goto :goto_6

    .line 822
    :cond_1b
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->mTitleList:Landroid/util/SparseArray;

    if-nez v1, :cond_26

    .line 823
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->mTitleList:Landroid/util/SparseArray;

    .line 827
    :cond_26
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->mTitleList:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 828
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 832
    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strTitleJSON:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 835
    :try_start_3c
    new-instance v3, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strTitleJSON:Ljava/lang/String;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 836
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 837
    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->mTitleList:Landroid/util/SparseArray;

    invoke-virtual {v3, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_51} :catch_77

    .line 843
    :cond_51
    :goto_51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 848
    new-instance v3, Lxiaoying/engine/base/QStyle;

    invoke-direct {v3}, Lxiaoying/engine/base/QStyle;-><init>()V

    .line 849
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lxiaoying/engine/base/QStyle;->create(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 850
    if-eqz v1, :cond_6a

    .line 851
    invoke-virtual {v3}, Lxiaoying/engine/base/QStyle;->destroy()I

    move-object v1, v2

    .line 852
    goto :goto_6

    .line 854
    :cond_6a
    invoke-virtual {v3, p3}, Lxiaoying/engine/base/QStyle;->getTemplateName(I)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-virtual {v3}, Lxiaoying/engine/base/QStyle;->destroy()I

    .line 856
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->mTitleList:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 838
    :catch_77
    move-exception v3

    goto :goto_51
.end method

.method public getThemeList()Ljava/util/ArrayList;
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
    .line 1088
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getThemeList(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getThemeList(Z)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1094
    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateList(IJZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hasThumbnail(J)Z
    .registers 5

    .prologue
    .line 2165
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public init(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2093
    if-nez p1, :cond_5

    .line 2147
    :goto_4
    return v0

    .line 2095
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    .line 2096
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a:Z

    if-eqz v2, :cond_11

    move v0, v1

    .line 2097
    goto :goto_4

    .line 2099
    :cond_11
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;

    invoke-direct {v2}, Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;-><init>()V

    .line 2100
    const-string/jumbo v3, "xiaoying/sequence.xml"

    invoke-virtual {v2, p1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;->parserAssetsXml(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 2101
    const-string/jumbo v0, "sequence/animateframe/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->s:[J

    .line 2102
    const-string/jumbo v0, "sequence/bubbleframe/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->p:[J

    .line 2103
    const-string/jumbo v0, "sequence/defaultmusic/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->q:[J

    .line 2104
    const-string/jumbo v0, "sequence/imageeffect/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->j:[J

    .line 2105
    const-string/jumbo v0, "sequence/pip/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->u:[J

    .line 2106
    const-string/jumbo v0, "sequence/poster/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->r:[J

    .line 2107
    const-string/jumbo v0, "sequence/transition/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->n:[J

    .line 2108
    const-string/jumbo v0, "sequence/theme/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->o:[J

    .line 2109
    const-string/jumbo v0, "sequence/funny/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->k:[J

    .line 2110
    const-string/jumbo v0, "sequence/prefb/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->l:[J

    .line 2111
    const-string/jumbo v0, "sequence/postfb/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->m:[J

    .line 2112
    const-string/jumbo v0, "sequence/sticker/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->t:[J

    .line 2113
    const-string/jumbo v0, "sequence/international_invisible/item"

    const-string/jumbo v3, "id"

    invoke-direct {p0, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Lcom/quvideo/xiaoying/videoeditor/util/XYXMLParser;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->v:[J

    .line 2130
    :goto_bb
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    if-nez v0, :cond_ca

    .line 2131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    .line 2134
    :cond_ca
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_dc

    .line 2135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    .line 2136
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Landroid/content/Context;)Z

    .line 2139
    :cond_dc
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->onUpgradeTemplate(Landroid/content/Context;)V

    .line 2142
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_ef

    .line 2143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_category_default_thumbnail:I

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->z:Landroid/graphics/Bitmap;

    .line 2146
    :cond_ef
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a:Z

    move v0, v1

    .line 2147
    goto/16 :goto_4

    .line 2115
    :cond_f4
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->s:[J

    .line 2116
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->p:[J

    .line 2117
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->q:[J

    .line 2118
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->j:[J

    .line 2119
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->u:[J

    .line 2120
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->r:[J

    .line 2121
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->n:[J

    .line 2122
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->o:[J

    .line 2123
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->k:[J

    .line 2124
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->l:[J

    .line 2125
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->m:[J

    .line 2126
    new-array v2, v0, [J

    sput-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->t:[J

    .line 2127
    new-array v0, v0, [J

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->v:[J

    goto :goto_bb
.end method

.method public install(Ljava/lang/String;Ljava/util/List;Lxiaoying/engine/QEngine;ILjava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lxiaoying/engine/QEngine;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->install(Ljava/lang/String;Ljava/util/List;Lxiaoying/engine/QEngine;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public install(Ljava/lang/String;Ljava/util/List;Lxiaoying/engine/QEngine;ILjava/lang/String;Z)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lxiaoying/engine/QEngine;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    const/4 v2, 0x0

    .line 387
    :goto_7
    return-object v2

    .line 273
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 274
    const/4 v3, 0x0

    .line 276
    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 277
    if-ltz v2, :cond_2f

    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    :goto_1b
    const-string/jumbo v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    .line 283
    if-nez v9, :cond_33

    .line 284
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_123

    .line 323
    const/4 v2, 0x0

    goto :goto_7

    .line 280
    :cond_2f
    const-string/jumbo v2, ""

    goto :goto_1b

    .line 287
    :cond_33
    :try_start_33
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {p1, v2}, Lcom/quvideo/xiaoying/common/XZip;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_88
    .catchall {:try_start_33 .. :try_end_3a} :catchall_c5

    move-result-object v4

    .line 290
    :try_start_3b
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3d} :catch_205
    .catchall {:try_start_3b .. :try_end_3d} :catchall_200

    if-eqz v2, :cond_74

    .line 292
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_5c

    .line 293
    :try_start_44
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 294
    const-string/jumbo v3, "local = ? "

    .line 295
    sget-object v5, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->e:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 297
    :cond_5c
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 299
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    delete1:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_74} :catch_208
    .catchall {:try_start_44 .. :try_end_74} :catchall_200

    .line 307
    :cond_74
    :goto_74
    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_86

    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_fe

    :cond_86
    move-object v3, v4

    goto :goto_27

    .line 304
    :catch_88
    move-exception v2

    move-object v4, v3

    .line 305
    :goto_8a
    :try_start_8a
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_200

    .line 307
    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_86

    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_99
    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a1

    move-object v3, v4

    goto :goto_27

    :cond_a1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 309
    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 310
    if-ltz v3, :cond_c1

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    :goto_b4
    const-string/jumbo v6, ".xyt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 316
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    .line 313
    :cond_c1
    const-string/jumbo v3, ""

    goto :goto_b4

    .line 306
    :catchall_c5
    move-exception v2

    move-object v4, v2

    .line 307
    :goto_c7
    if-eqz v3, :cond_d9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d9

    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d3
    :goto_d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_da

    .line 319
    :cond_d9
    throw v4

    .line 308
    :cond_da
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 309
    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 310
    if-ltz v3, :cond_fa

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    :goto_ed
    const-string/jumbo v6, ".xyt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 316
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 313
    :cond_fa
    const-string/jumbo v3, ""

    goto :goto_ed

    .line 308
    :cond_fe
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 309
    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 310
    if-ltz v3, :cond_11f

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    :goto_111
    const-string/jumbo v6, ".xyt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 316
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_80

    .line 313
    :cond_11f
    const-string/jumbo v3, ""

    goto :goto_111

    .line 329
    :cond_123
    const/4 v7, 0x0

    .line 330
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 331
    const/4 v2, 0x0

    move v4, v2

    :goto_12b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_168

    move v2, v7

    .line 359
    :goto_132
    if-eqz p2, :cond_13c

    .line 360
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 361
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    :cond_13c
    if-eqz v2, :cond_165

    .line 366
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b:Ljava/lang/String;

    const-string/jumbo v4, "===========Start rollback==========="

    invoke-static {v2, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    if-eqz v9, :cond_1e0

    .line 368
    if-eqz v3, :cond_15a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15a

    .line 369
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_154
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b2

    .line 384
    :cond_15a
    :goto_15a
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b:Ljava/lang/String;

    const-string/jumbo v3, "===========End rollback==========="

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_165
    move-object v2, v6

    .line 387
    goto/16 :goto_7

    .line 332
    :cond_168
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    const-string/jumbo v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 334
    if-ltz v5, :cond_188

    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 339
    :goto_17b
    const-string/jumbo v10, ".xyt"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18c

    .line 331
    :cond_184
    :goto_184
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_12b

    .line 337
    :cond_188
    const-string/jumbo v5, ""

    goto :goto_17b

    .line 342
    :cond_18c
    if-nez p6, :cond_194

    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_184

    .line 344
    :cond_194
    move/from16 v0, p4

    move/from16 v1, p6

    invoke-direct {p0, v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Ljava/lang/String;IZ)J

    move-result-wide v10

    .line 345
    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_1a4

    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_132

    .line 350
    :cond_1a4
    invoke-virtual {p0, v10, v11}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v2

    .line 351
    if-nez v2, :cond_1ac

    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_132

    .line 355
    :cond_1ac
    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_184

    .line 369
    :cond_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v4

    .line 371
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_1c6

    .line 372
    const/4 v7, 0x0

    invoke-direct {p0, v4, v5, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JI)Z

    .line 374
    :cond_1c6
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 375
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "    delete2:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_154

    .line 379
    :cond_1e0
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15a

    .line 380
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 381
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    delete3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15a

    .line 306
    :catchall_200
    move-exception v2

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_c7

    .line 304
    :catch_205
    move-exception v2

    goto/16 :goto_8a

    .line 300
    :catch_208
    move-exception v2

    goto/16 :goto_74
.end method

.method public install(Ljava/lang/String;Ljava/util/List;Lxiaoying/engine/QEngine;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lxiaoying/engine/QEngine;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->install(Ljava/lang/String;Ljava/util/List;Lxiaoying/engine/QEngine;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public install(Ljava/lang/String;Lxiaoying/engine/QEngine;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxiaoying/engine/QEngine;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->install(Ljava/lang/String;Ljava/util/List;Lxiaoying/engine/QEngine;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDefaultTemplate(J)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1229
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->i:[J

    array-length v3, v2

    move v1, v0

    :goto_5
    if-lt v1, v3, :cond_8

    .line 1233
    :goto_7
    return v0

    .line 1229
    :cond_8
    aget-wide v4, v2, v1

    .line 1230
    cmp-long v4, v4, p1

    if-nez v4, :cond_10

    .line 1231
    const/4 v0, 0x1

    goto :goto_7

    .line 1229
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public isFavoriteTemplate(J)Z
    .registers 4

    .prologue
    .line 1189
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateFavorite(J)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onUpgradeTemplate(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 2013
    return-void
.end method

.method public queryTemplate(IJ)Ljava/util/ArrayList;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1250
    :cond_10
    const/4 v3, 0x0

    .line 1592
    :goto_11
    return-object v3

    .line 1251
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    :try_start_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_483

    .line 1258
    :goto_22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    const-wide/32 v5, 0x400000

    and-long v5, v5, p2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_15c

    const/4 v3, 0x1

    move v12, v3

    .line 1263
    :goto_34
    const-wide/32 v5, 0x800000

    and-long v5, v5, p2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_160

    const/4 v3, 0x1

    move v11, v3

    .line 1265
    :goto_41
    const-wide/32 v5, 0x1000000

    and-long v5, v5, p2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_164

    const/4 v3, 0x1

    move v10, v3

    .line 1266
    :goto_4e
    const-wide/32 v5, 0x2000000

    and-long v5, v5, p2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_168

    const/4 v3, 0x1

    move v9, v3

    .line 1268
    :goto_5b
    const-wide/32 v5, 0x4000000

    and-long v5, v5, p2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_16c

    const/4 v3, 0x1

    move v8, v3

    .line 1269
    :goto_68
    const-wide/32 v5, 0x8000000

    and-long v5, v5, p2

    const-wide/16 v14, 0x0

    cmp-long v3, v5, v14

    if-eqz v3, :cond_170

    const/4 v3, 0x1

    move v5, v3

    .line 1272
    :goto_75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_174

    .line 1358
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->w:[J

    array-length v6, v4

    const/4 v3, 0x0

    :goto_83
    if-lt v3, v6, :cond_278

    .line 1362
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 1364
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->v:[J

    array-length v6, v4

    const/4 v3, 0x0

    :goto_8f
    if-lt v3, v6, :cond_285

    .line 1369
    :cond_91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    const-wide/32 v3, 0x10000

    and-long v3, v3, p2

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-nez v3, :cond_b8

    .line 1372
    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_b1

    .line 1373
    if-eqz v9, :cond_b1

    .line 1374
    const-wide/high16 v3, 0x400000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    :cond_b1
    sget-object v14, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->h:[J

    array-length v15, v14

    const/4 v3, 0x0

    move v7, v3

    :goto_b6
    if-lt v7, v15, :cond_292

    .line 1397
    :cond_b8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->g:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1398
    if-eqz v3, :cond_dd

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_dd

    .line 1401
    :try_start_ce
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1402
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d7
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_ce .. :try_end_da} :catch_302

    move-result v3

    if-nez v3, :cond_2d4

    .line 1419
    :cond_dd
    :goto_dd
    const/4 v3, 0x0

    move v4, v3

    :goto_df
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_305

    .line 1431
    const/4 v3, 0x0

    .line 1432
    packed-switch p1, :pswitch_data_486

    :pswitch_e9
    move-object v8, v3

    .line 1503
    :goto_ea
    if-eqz v8, :cond_f1

    .line 1504
    array-length v10, v8

    const/4 v3, 0x0

    move v7, v3

    :goto_ef
    if-lt v7, v10, :cond_3c7

    .line 1523
    :cond_f1
    const-string/jumbo v3, "TMPLATE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "result count:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1528
    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_128

    if-nez v5, :cond_128

    if-nez v9, :cond_128

    .line 1530
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_123
    if-gez v4, :cond_429

    .line 1544
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1548
    :cond_128
    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_142

    if-nez v11, :cond_142

    if-nez v12, :cond_142

    .line 1550
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_13d
    if-gez v4, :cond_456

    .line 1564
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1567
    :cond_142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1569
    if-eqz v6, :cond_159

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_159

    .line 1570
    new-instance v4, Lawx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lawx;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;Ljava/util/ArrayList;)V

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_159
    move-object v3, v6

    .line 1592
    goto/16 :goto_11

    .line 1262
    :cond_15c
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_34

    .line 1263
    :cond_160
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_41

    .line 1265
    :cond_164
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_4e

    .line 1266
    :cond_168
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5b

    .line 1268
    :cond_16c
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_68

    .line 1269
    :cond_170
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_75

    .line 1272
    :cond_174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 1274
    if-eqz v4, :cond_79

    .line 1277
    iget v7, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nDelFlag:I

    const/4 v14, 0x1

    if-eq v7, v14, :cond_79

    .line 1280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v7

    move/from16 v0, p1

    if-ne v7, v0, :cond_79

    .line 1283
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(J)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 1286
    const-wide/32 v14, 0x10000

    and-long v14, v14, p2

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_1ba

    .line 1287
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->isDefaultTemplate(J)Z

    move-result v7

    if-nez v7, :cond_79

    .line 1292
    :cond_1ba
    const-wide/32 v14, 0x80000

    and-long v14, v14, p2

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_1cf

    .line 1293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isOfflineTemplate(J)Z

    move-result v7

    if-nez v7, :cond_79

    .line 1297
    :cond_1cf
    const-wide/32 v14, 0x300000

    and-long v14, v14, p2

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_1fc

    .line 1298
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isPhotoTemplate(J)Z

    move-result v7

    .line 1300
    const-wide/32 v14, 0x100000

    and-long v14, v14, p2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1ef

    .line 1301
    if-nez v7, :cond_79

    .line 1305
    :cond_1ef
    const-wide/32 v14, 0x200000

    and-long v14, v14, p2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1fc

    .line 1306
    if-eqz v7, :cond_79

    .line 1311
    :cond_1fc
    const/4 v7, 0x4

    move/from16 v0, p1

    if-ne v0, v7, :cond_231

    .line 1313
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isFunnyEffectTemplate(J)Z

    move-result v7

    .line 1314
    if-eqz v12, :cond_20d

    if-eqz v7, :cond_79

    .line 1317
    :cond_20d
    if-eqz v11, :cond_211

    if-nez v7, :cond_79

    .line 1321
    :cond_211
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isFBPreProcessTemplate(J)Z

    move-result v7

    .line 1322
    if-eqz v10, :cond_21d

    if-eqz v7, :cond_79

    .line 1325
    :cond_21d
    if-eqz v8, :cond_221

    if-nez v7, :cond_79

    .line 1330
    :cond_221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isFBPostProcessTemplate(J)Z

    move-result v7

    .line 1331
    if-eqz v9, :cond_22d

    if-eqz v7, :cond_79

    .line 1334
    :cond_22d
    if-eqz v5, :cond_231

    if-nez v7, :cond_79

    .line 1338
    :cond_231
    const-wide/32 v14, 0x20000

    and-long v14, v14, p2

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_242

    iget v7, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFavorite:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_79

    .line 1342
    :cond_242
    const-wide/32 v14, 0x40000

    and-long v14, v14, p2

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_252

    iget v7, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    const/4 v14, 0x1

    if-ne v7, v14, :cond_79

    .line 1346
    :cond_252
    iget v7, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nLayoutFlag:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_26e

    const-wide/16 v14, 0x0

    cmp-long v7, p2, v14

    if-eqz v7, :cond_26e

    .line 1347
    const-wide/16 v14, 0x1f

    and-long v14, v14, p2

    iget v7, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nLayoutFlag:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_79

    .line 1352
    :cond_26e
    iget-object v4, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-eqz v4, :cond_79

    .line 1353
    const/4 v4, 0x0

    invoke-virtual {v13, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_79

    .line 1358
    :cond_278
    aget-wide v14, v4, v3

    .line 1359
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1358
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_83

    .line 1364
    :cond_285
    aget-wide v14, v4, v3

    .line 1365
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1364
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8f

    .line 1379
    :cond_292
    aget-wide v16, v14, v7

    .line 1380
    const/4 v3, 0x0

    move v4, v3

    :goto_296
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_2a1

    .line 1379
    :goto_29c
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_b6

    .line 1381
    :cond_2a1
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 1382
    cmp-long v3, v16, v18

    if-nez v3, :cond_2d0

    .line 1383
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v3

    .line 1385
    if-eqz v3, :cond_2cc

    .line 1386
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    .line 1387
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOriOrder:I

    .line 1389
    :cond_2cc
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_29c

    .line 1380
    :cond_2d0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_296

    .line 1402
    :cond_2d4
    :try_start_2d4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1403
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d7

    .line 1404
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v3

    .line 1406
    if-eqz v3, :cond_d7

    iget v7, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    if-eqz v7, :cond_2fa

    iget v7, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    const v14, 0x7fffffff

    if-ne v7, v14, :cond_d7

    .line 1407
    :cond_2fa
    const/4 v7, -0x1

    iput v7, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    .line 1408
    const/4 v7, -0x1

    iput v7, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOriOrder:I
    :try_end_300
    .catch Ljava/lang/Throwable; {:try_start_2d4 .. :try_end_300} :catch_302

    goto/16 :goto_d7

    .line 1412
    :catch_302
    move-exception v3

    goto/16 :goto_dd

    .line 1420
    :cond_305
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 1421
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v3

    .line 1422
    if-eqz v3, :cond_328

    iget v3, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_328

    .line 1423
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_df

    .line 1427
    :cond_328
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_df

    .line 1434
    :pswitch_32d
    if-eqz v12, :cond_334

    .line 1435
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->k:[J

    move-object v8, v3

    goto/16 :goto_ea

    .line 1436
    :cond_334
    if-eqz v10, :cond_33b

    .line 1437
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->l:[J

    move-object v8, v3

    goto/16 :goto_ea

    .line 1438
    :cond_33b
    if-eqz v9, :cond_342

    .line 1439
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->m:[J

    move-object v8, v3

    goto/16 :goto_ea

    .line 1441
    :cond_342
    const/4 v3, 0x4

    new-array v10, v3, [[J

    const/4 v3, 0x0

    .line 1442
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->l:[J

    aput-object v4, v10, v3

    const/4 v3, 0x1

    .line 1443
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->m:[J

    aput-object v4, v10, v3

    const/4 v3, 0x2

    .line 1444
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->j:[J

    aput-object v4, v10, v3

    const/4 v3, 0x3

    .line 1445
    sget-object v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->k:[J

    aput-object v4, v10, v3

    .line 1448
    if-eqz v8, :cond_35f

    .line 1449
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v10, v3

    .line 1452
    :cond_35f
    if-eqz v5, :cond_365

    .line 1453
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v10, v3

    .line 1456
    :cond_365
    if-eqz v11, :cond_36b

    .line 1457
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v10, v3

    .line 1460
    :cond_36b
    const/4 v4, 0x0

    .line 1461
    array-length v7, v10

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    :goto_373
    if-lt v4, v7, :cond_384

    .line 1466
    const/4 v7, 0x0

    .line 1467
    new-array v4, v3, [J

    .line 1468
    array-length v8, v10

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v7

    move/from16 v7, v20

    :goto_37f
    if-lt v7, v8, :cond_38d

    move-object v8, v4

    .line 1476
    goto/16 :goto_ea

    .line 1461
    :cond_384
    aget-object v8, v10, v4

    .line 1462
    if-eqz v8, :cond_38a

    .line 1463
    array-length v8, v8

    add-int/2addr v3, v8

    .line 1461
    :cond_38a
    add-int/lit8 v4, v4, 0x1

    goto :goto_373

    .line 1468
    :cond_38d
    aget-object v14, v10, v7

    .line 1469
    if-eqz v14, :cond_39c

    .line 1470
    const/4 v15, 0x0

    array-length v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v14, v15, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    array-length v14, v14

    add-int/2addr v3, v14

    .line 1468
    :cond_39c
    add-int/lit8 v7, v7, 0x1

    goto :goto_37f

    .line 1478
    :pswitch_39f
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->n:[J

    move-object v8, v3

    .line 1479
    goto/16 :goto_ea

    .line 1481
    :pswitch_3a4
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->p:[J

    move-object v8, v3

    .line 1482
    goto/16 :goto_ea

    .line 1484
    :pswitch_3a9
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->r:[J

    move-object v8, v3

    .line 1485
    goto/16 :goto_ea

    .line 1487
    :pswitch_3ae
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->o:[J

    move-object v8, v3

    .line 1488
    goto/16 :goto_ea

    .line 1490
    :pswitch_3b3
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->q:[J

    move-object v8, v3

    .line 1491
    goto/16 :goto_ea

    .line 1493
    :pswitch_3b8
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->s:[J

    move-object v8, v3

    .line 1494
    goto/16 :goto_ea

    .line 1496
    :pswitch_3bd
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->u:[J

    move-object v8, v3

    .line 1497
    goto/16 :goto_ea

    .line 1499
    :pswitch_3c2
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->t:[J

    move-object v8, v3

    goto/16 :goto_ea

    .line 1504
    :cond_3c7
    aget-wide v14, v8, v7

    .line 1505
    const/4 v3, 0x0

    move v4, v3

    :goto_3cb
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_3d6

    .line 1504
    :goto_3d1
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_ef

    .line 1506
    :cond_3d6
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1507
    cmp-long v3, v14, v16

    if-nez v3, :cond_425

    .line 1508
    const-wide v16, 0xffffffffffffffL

    and-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-nez v3, :cond_41d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41d

    .line 1510
    const/4 v3, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1515
    :goto_401
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1516
    const-string/jumbo v3, "TMPLATE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "result sqTemplateId:"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1516
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d1

    .line 1512
    :cond_41d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_401

    .line 1505
    :cond_425
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3cb

    .line 1533
    :cond_429
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1534
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v3

    .line 1535
    if-eqz v3, :cond_440

    iget v3, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_445

    .line 1531
    :cond_440
    :goto_440
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto/16 :goto_123

    .line 1538
    :cond_445
    invoke-static {v7, v8}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isFBPostProcessTemplate(J)Z

    move-result v3

    if-eqz v3, :cond_440

    .line 1541
    const/4 v7, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_440

    .line 1553
    :cond_456
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1554
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v3

    .line 1555
    if-eqz v3, :cond_46d

    iget v3, v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFromType:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_472

    .line 1551
    :cond_46d
    :goto_46d
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto/16 :goto_13d

    .line 1558
    :cond_472
    invoke-static {v7, v8}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isFunnyEffectTemplate(J)Z

    move-result v3

    if-eqz v3, :cond_46d

    .line 1561
    const/4 v7, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_46d

    .line 1254
    :catch_483
    move-exception v3

    goto/16 :goto_22

    .line 1432
    :pswitch_data_486
    .packed-switch 0x1
        :pswitch_3ae
        :pswitch_e9
        :pswitch_39f
        :pswitch_32d
        :pswitch_3c2
        :pswitch_3b8
        :pswitch_3b3
        :pswitch_3a9
        :pswitch_3a4
        :pswitch_e9
        :pswitch_e9
        :pswitch_3bd
    .end packed-switch
.end method

.method public removeTemplateThumbnailMemoryCache(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 956
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v0

    .line 957
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 971
    :cond_a
    :goto_a
    return-void

    .line 960
    :cond_b
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->E:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 961
    if-eqz p2, :cond_a

    if-eqz v0, :cond_a

    .line 962
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 963
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 965
    :try_start_29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_a

    .line 966
    :catch_2d
    move-exception v0

    goto :goto_a
.end method

.method public setTemplateFavorite(JI)V
    .registers 11

    .prologue
    .line 938
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 953
    :cond_4
    :goto_4
    return-void

    .line 941
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 942
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 945
    iput p3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nFavorite:I

    .line 946
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 947
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 948
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 949
    const-string/jumbo v2, "favorite"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 950
    const-string/jumbo v2, "template_id = ?"

    .line 951
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->d:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
.end method

.method public setTemplateOrder(JIZ)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 884
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 893
    :cond_5
    :goto_5
    return v1

    .line 887
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 888
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 891
    iget v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    if-eq v2, p3, :cond_1d

    const/4 v1, 0x1

    .line 892
    :cond_1d
    iput p3, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nOrder:I

    goto :goto_5
.end method

.method public syncPushTemplatePathToDB(Landroid/content/Context;Lxiaoying/engine/QEngine;Z)V
    .registers 17

    .prologue
    .line 1869
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 2010
    :cond_6
    :goto_6
    return-void

    .line 1872
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1873
    const-string/jumbo v1, "TemplatePush"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "tcid,orderno"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1875
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1876
    const-string/jumbo v0, "3.9.2"

    .line 1881
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1883
    if-eqz v4, :cond_42

    .line 1890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1891
    :cond_39
    :goto_39
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_75

    .line 1965
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1968
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1969
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1bc

    .line 1979
    if-eqz p3, :cond_6

    .line 1982
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1984
    new-instance v0, Lawy;

    invoke-direct {v0, p0}, Lawy;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;)V

    .line 2006
    const/4 v1, 0x2

    :try_start_5f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_6a} :catch_6b

    goto :goto_6

    .line 2007
    :catch_6b
    move-exception v0

    .line 2008
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 1878
    :cond_70
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 1892
    :cond_75
    const-string/jumbo v1, "appminver"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1893
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/Utils;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 1896
    :cond_8c
    const-string/jumbo v1, "url"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1897
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "http://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_39

    .line 1900
    const/4 v1, 0x0

    const-string/jumbo v2, "http://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1901
    const-string/jumbo v2, "http://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1905
    const-string/jumbo v1, "ttid"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1906
    const-wide/16 v1, 0x0

    .line 1908
    :try_start_cc
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1eb

    .line 1909
    invoke-static {v10}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_d9
    .catch Ljava/lang/Throwable; {:try_start_cc .. :try_end_d9} :catch_175

    move-result-wide v1

    move-wide v2, v1

    .line 1913
    :goto_db
    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-eqz v1, :cond_39

    .line 1916
    const-string/jumbo v1, "updateflag"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1917
    if-eqz v1, :cond_179

    const/4 v1, 0x1

    .line 1918
    :goto_ef
    if-nez v1, :cond_10b

    .line 1919
    const-string/jumbo v11, "expiredtime"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1920
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10b

    .line 1921
    invoke-static {v11}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->e(Ljava/lang/String;)J

    move-result-wide v11

    .line 1922
    cmp-long v11, v11, v7

    if-gez v11, :cond_10b

    .line 1924
    const/4 v1, 0x1

    .line 1929
    :cond_10b
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "Templates/push"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1930
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v12

    .line 1932
    if-eqz v1, :cond_181

    .line 1933
    if-eqz v12, :cond_17c

    .line 1934
    invoke-virtual {v12}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->shouldOnlineDownload()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v12, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 1935
    iget-object v1, v12, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Templates/push"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1936
    const/4 v1, 0x1

    invoke-virtual {p0, v10, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->unInstall(Ljava/lang/String;Z)Ljava/util/ArrayList;

    goto/16 :goto_39

    .line 1910
    :catch_175
    move-exception v3

    move-wide v2, v1

    goto/16 :goto_db

    .line 1917
    :cond_179
    const/4 v1, 0x0

    goto/16 :goto_ef

    .line 1939
    :cond_17c
    invoke-static {v10}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_39

    .line 1946
    :cond_181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    .line 1947
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    :cond_192
    if-nez v12, :cond_39

    .line 1955
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-lez v1, :cond_1b2

    .line 1956
    if-eqz p2, :cond_39

    .line 1957
    const/4 v1, 0x0

    invoke-virtual {p0, v10, p2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->install(Ljava/lang/String;Lxiaoying/engine/QEngine;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_39

    .line 1961
    :cond_1b2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    .line 1969
    :cond_1bc
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1970
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v3

    .line 1971
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1972
    if-nez v1, :cond_1e6

    .line 1973
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1974
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    :cond_1e6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :cond_1eb
    move-wide v2, v1

    goto/16 :goto_db
.end method

.method public syncTemplateFileListToDB(Lxiaoying/engine/QEngine;Ljava/util/ArrayList;ZILjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiaoying/engine/QEngine;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1752
    .line 1753
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1779
    :cond_8
    :goto_8
    return-void

    .line 1756
    :cond_9
    const/4 v0, 0x0

    .line 1758
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->B:Z

    if-nez v1, :cond_52

    .line 1759
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    if-eqz v0, :cond_1b

    .line 1760
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 1762
    :cond_1b
    const/16 v0, 0x37

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 1763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->B:Z

    .line 1764
    const/4 v0, 0x1

    move v7, v0

    .line 1767
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 1769
    const/4 v0, 0x0

    move v8, v0

    :goto_2b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_37

    .line 1777
    :cond_31
    if-eqz v7, :cond_8

    .line 1778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->B:Z

    goto :goto_8

    .line 1770
    :cond_37
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1771
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p5

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->install(Ljava/lang/String;Ljava/util/List;Lxiaoying/engine/QEngine;ILjava/lang/String;Z)Ljava/util/List;

    .line 1772
    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1769
    :cond_4e
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2b

    :cond_52
    move v7, v0

    goto :goto_25
.end method

.method public syncTemplateOrder()V
    .registers 4

    .prologue
    .line 897
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 934
    :cond_c
    :goto_c
    return-void

    .line 900
    :cond_d
    :try_start_d
    new-instance v0, Laww;

    invoke-direct {v0, p0}, Laww;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    const/4 v2, 0x0

    .line 930
    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Laww;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1c

    goto :goto_c

    .line 931
    :catch_1c
    move-exception v0

    goto :goto_c
.end method

.method public syncTemplatePathToDB(Landroid/content/Context;Lxiaoying/engine/QEngine;Ljava/lang/String;IZ)V
    .registers 12

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 1817
    :goto_4
    return-void

    .line 1814
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    const-string/jumbo v0, ".xyt;.zip"

    invoke-direct {p0, p3, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1816
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->syncTemplateFileListToDB(Lxiaoying/engine/QEngine;Ljava/util/ArrayList;ZILjava/lang/String;)V

    goto :goto_4
.end method

.method public unInstall(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->unInstall(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public unInstall(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_81

    move-result v3

    if-eqz v3, :cond_e

    .line 522
    :cond_d
    :goto_d
    return-object v0

    .line 466
    :cond_e
    :try_start_e
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    if-eqz v3, :cond_2a

    .line 467
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 468
    const-string/jumbo v4, "local = ?"

    .line 469
    sget-object v5, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->e:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_b6

    .line 475
    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 479
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 480
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_40} :catch_81

    move-result-object v3

    .line 482
    if-eqz v3, :cond_4c

    :try_start_43
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_4c

    .line 483
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_b4

    .line 489
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_58

    :goto_56
    move-object v0, v1

    .line 522
    goto :goto_d

    .line 489
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 490
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 491
    if-eqz v0, :cond_50

    .line 494
    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strPath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 496
    if-eqz p2, :cond_83

    .line 501
    :goto_72
    if-eqz v2, :cond_88

    .line 502
    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lID:J

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JI)Z

    .line 503
    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lID:J

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JZ)Ljava/util/ArrayList;

    goto :goto_56

    .line 517
    :catch_81
    move-exception v0

    goto :goto_56

    .line 499
    :cond_83
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_72

    .line 505
    :cond_88
    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lID:J

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strExtInfo:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JLjava/lang/String;)V

    .line 506
    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lID:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JI)Z

    .line 507
    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->lID:J

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a(JZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b0

    .line 510
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    :cond_b0
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_b3} :catch_81

    goto :goto_56

    .line 484
    :catch_b4
    move-exception v3

    goto :goto_4c

    .line 471
    :catch_b6
    move-exception v3

    goto/16 :goto_2a
.end method

.method public uninit()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2169
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 2170
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2171
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    .line 2174
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    .line 2175
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2176
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2177
    :cond_1d
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->z:Landroid/graphics/Bitmap;

    .line 2180
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    if-eqz v0, :cond_2a

    .line 2181
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2182
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->D:Ljava/util/Map;

    .line 2185
    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->a:Z

    .line 2186
    return-void
.end method

.method public updateAllMisson(Ljava/lang/String;IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 2242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2262
    :cond_6
    return-void

    .line 2245
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2246
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2248
    if-eqz v1, :cond_1d

    :try_start_14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 2249
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_49

    .line 2255
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2256
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->A:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    .line 2257
    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2259
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->f:Landroid/content/Context;

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->updateMissionResult(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_21

    .line 2250
    :catch_49
    move-exception v1

    goto :goto_1d
.end method
