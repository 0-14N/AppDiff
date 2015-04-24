.class public Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$a;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$c;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$d;,
        Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$e;
    }
.end annotation


# static fields
.field public static final GROUP_MEDIA_TYPE_DATE:I = 0x1

.field public static final GROUP_MEDIA_TYPE_FOLDER:I = 0x2

.field public static final GROUP_MEDIA_TYPE_TITLE:I = 0x3

.field public static final ITEM_MEDIA_TYPE_NONE:I = 0x0

.field public static final ITEM_MEDIA_TYPE_PHOTO:I = 0x1

.field public static final ITEM_MEDIA_TYPE_VIDEO:I = 0x2

.field public static final NOTIFY_ANSWER_APPLY:I = 0x3

.field public static final NOTIFY_ANSWER_APPLYALL:I = 0x4

.field public static final NOTIFY_ANSWER_CANCEL:I = 0x1

.field public static final NOTIFY_ANSWER_CANCELALL:I = 0x2

.field public static final NOTIFY_ANSWER_CANCEL_OPERATION:I = 0x5

.field public static final NOTIFY_ANSWER_NONE:I = 0x0

.field public static final NOTIFY_EVENT_ITEM_DELETE:I = 0x1

.field public static final NOTIFY_EVENT_ITEM_FILLDATA:I = 0x3

.field public static final NOTIFY_EVENT_ITEM_LOAD:I = 0x0

.field public static final NOTIFY_EVENT_ITEM_TRANSFER:I = 0x2

.field public static final NOTIFY_STATUS_ASK:I = 0x2

.field public static final NOTIFY_STATUS_DONE:I = 0x1

.field public static final NOTIFY_STATUS_RUNNING:I = 0x0

.field public static final SYSTEM_GALLERY_CACHE:Ljava/lang/String; = "SystemGallery"

.field private static final h:Ljava/lang/String;

.field private static synthetic u:[I

.field private static synthetic v:[I


# instance fields
.field a:Z

.field b:I

.field public c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

.field d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/os/Handler;

.field private i:I

.field private j:Z

.field private k:I

.field private final l:J

.field private m:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

.field private n:[Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const-class v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->h:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    .line 220
    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->i:I

    .line 154
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->j:Z

    .line 155
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->k:I

    .line 157
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->b:I

    .line 165
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_NONE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    .line 167
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->m:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    .line 177
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;

    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    .line 179
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    .line 181
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->q:Z

    .line 183
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->r:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->s:Ljava/lang/String;

    .line 207
    new-instance v0, Layc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Layc;-><init>(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->g:Landroid/os/Handler;

    .line 217
    iput v3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->t:I

    .line 223
    iput-wide p1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->l:J

    .line 226
    :try_start_47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 228
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->t:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_61} :catch_62

    .line 235
    :cond_61
    :goto_61
    return-void

    .line 231
    :catch_62
    move-exception v0

    goto :goto_61
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)J
    .registers 3

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->l:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 509
    if-eqz p1, :cond_9

    if-nez p2, :cond_a

    .line 579
    :cond_9
    :goto_9
    return-object v6

    .line 512
    :cond_a
    const-string/jumbo v5, "date_modified desc"

    .line 514
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 515
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    .line 516
    const-string/jumbo v0, "_id"

    aput-object v0, v2, v7

    .line 517
    const-string/jumbo v0, "title"

    aput-object v0, v2, v8

    .line 518
    const-string/jumbo v0, "_data"

    aput-object v0, v2, v4

    .line 519
    const-string/jumbo v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v0, 0x4

    .line 520
    const-string/jumbo v1, "duration"

    aput-object v1, v2, v0

    .line 523
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_150

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 550
    :goto_55
    if-eqz p3, :cond_14d

    .line 551
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    if-eqz v0, :cond_120

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    if-eqz v0, :cond_120

    .line 552
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 554
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "((_data like ? ) OR (_data like ? )) AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 555
    new-array v4, v4, [Ljava/lang/String;

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 575
    :goto_bb
    :try_start_bb
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c3} :catch_14a

    move-result-object v6

    goto/16 :goto_9

    .line 524
    :cond_c6
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 525
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    .line 526
    const-string/jumbo v0, "_id"

    aput-object v0, v2, v7

    .line 527
    const-string/jumbo v0, "title"

    aput-object v0, v2, v8

    .line 528
    const-string/jumbo v0, "_data"

    aput-object v0, v2, v4

    .line 529
    const-string/jumbo v0, "date_modified"

    aput-object v0, v2, v1

    .line 532
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    .line 533
    :cond_ed
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 534
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    .line 535
    const-string/jumbo v0, "_id"

    aput-object v0, v2, v7

    .line 536
    const-string/jumbo v0, "title"

    aput-object v0, v2, v8

    .line 537
    const-string/jumbo v0, "_data"

    aput-object v0, v2, v4

    .line 538
    const-string/jumbo v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v0, 0x4

    .line 539
    const-string/jumbo v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    .line 540
    const-string/jumbo v1, "artist"

    aput-object v1, v2, v0

    .line 542
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->AUDIO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    .line 559
    :cond_120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(_data like ? ) AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 560
    new-array v4, v8, [Ljava/lang/String;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    goto/16 :goto_bb

    .line 576
    :catch_14a
    move-exception v0

    goto/16 :goto_9

    :cond_14d
    move-object v4, v6

    goto/16 :goto_bb

    :cond_150
    move-object v3, v0

    goto/16 :goto_55

    :cond_153
    move-object v0, v6

    move-object v2, v6

    goto/16 :goto_38
.end method

.method private a(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 421
    if-nez p1, :cond_6

    .line 473
    :cond_5
    :goto_5
    return-object v6

    .line 424
    :cond_6
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "_id"

    aput-object v0, v2, v7

    .line 426
    const-string/jumbo v0, "title"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    .line 427
    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 428
    const-string/jumbo v1, "date_modified"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 429
    const-string/jumbo v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    .line 430
    const-string/jumbo v1, "artist"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    .line 431
    const-string/jumbo v1, "flag"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    .line 432
    const-string/jumbo v1, "from_type"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    .line 433
    const-string/jumbo v1, "misc"

    aput-object v1, v2, v0

    .line 436
    const-string/jumbo v5, "date_modified desc"

    .line 437
    const-string/jumbo v0, ""

    .line 438
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    if-eq p2, v1, :cond_4d

    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    if-ne p2, v1, :cond_53

    .line 439
    :cond_4d
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_53
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    if-eq p2, v1, :cond_5b

    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    if-ne p2, v1, :cond_8c

    .line 443
    :cond_5b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_8c
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->AUDIO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    if-ne p2, v1, :cond_c4

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_aa

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->AUDIO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string/jumbo v5, "artist COLLATE LOCALIZED"

    .line 455
    :cond_c4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_123

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(_data like ? ) AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 463
    new-array v4, v4, [Ljava/lang/String;

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 469
    :goto_10f
    :try_start_10f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "MediaItem"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_11d} :catch_120

    move-result-object v6

    goto/16 :goto_5

    .line 470
    :catch_120
    move-exception v0

    goto/16 :goto_5

    :cond_123
    move-object v4, v6

    goto :goto_10f
.end method

.method private a(Landroid/database/Cursor;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;
    .registers 7

    .prologue
    .line 583
    if-nez p1, :cond_4

    .line 584
    const/4 v0, 0x0

    .line 620
    :cond_3
    :goto_3
    return-object v0

    .line 585
    :cond_4
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;-><init>()V

    .line 586
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->mediaId:I

    .line 587
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->displayTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->title:Ljava/lang/String;

    .line 588
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    .line 589
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->date:J

    .line 590
    iget-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->date:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3c

    .line 591
    iget-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->date:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->date:J

    .line 595
    :cond_3c
    const-string/jumbo v1, "duration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 596
    if-ltz v1, :cond_4b

    .line 597
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->duration:J

    .line 600
    :cond_4b
    const-string/jumbo v1, "artist"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 601
    if-ltz v1, :cond_5a

    .line 602
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->artist:Ljava/lang/String;

    .line 605
    :cond_5a
    const-string/jumbo v1, "flag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 606
    if-ltz v1, :cond_6a

    .line 607
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lFlag:J

    .line 610
    :cond_6a
    const-string/jumbo v1, "from_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 611
    if-ltz v1, :cond_79

    .line 612
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->nFromtype:I

    .line 615
    :cond_79
    const-string/jumbo v1, "misc"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 616
    if-ltz v1, :cond_3

    .line 617
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->strMisc:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;",
            ")",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;"
        }
    .end annotation

    .prologue
    const-wide/32 v5, 0x5265c00

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    .line 824
    if-eqz p1, :cond_a

    if-nez p2, :cond_c

    :cond_a
    move-object v0, v2

    .line 887
    :cond_b
    :goto_b
    return-object v0

    .line 828
    :cond_c
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->i:I

    .line 829
    packed-switch v0, :pswitch_data_ec

    .line 856
    :pswitch_11
    iget-object v0, p2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_23
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 860
    :cond_2f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    move-object v1, v0

    .line 863
    :goto_32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 865
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 866
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d2

    :cond_46
    move-object v0, v2

    .line 876
    :goto_47
    if-nez v0, :cond_b

    .line 877
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;-><init>()V

    .line 878
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    .line 879
    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strParentPath:Ljava/lang/String;

    .line 880
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strParentPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    .line 881
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    .line 882
    iget-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 831
    :pswitch_72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 832
    if-nez v0, :cond_b

    .line 833
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;-><init>()V

    .line 834
    iput-wide v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    .line 836
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    .line 837
    iget-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 842
    :pswitch_9c
    iget-wide v0, p2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->date:J

    div-long/2addr v0, v5

    mul-long/2addr v0, v5

    add-long v1, v0, v3

    .line 843
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 845
    if-nez v0, :cond_b

    .line 846
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;-><init>()V

    .line 847
    iput-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    .line 848
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    .line 849
    new-instance v3, Ljava/sql/Date;

    invoke-direct {v3, v1, v2}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/sql/Date;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    .line 850
    iget-wide v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 867
    :cond_d2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 869
    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strParentPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_47

    :cond_e8
    move-object v1, v0

    goto/16 :goto_32

    .line 829
    nop

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_11
        :pswitch_72
    .end packed-switch
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2a

    .line 505
    :goto_e
    return-object v0

    .line 494
    :pswitch_f
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportPhotosMimeType()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 497
    :pswitch_18
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportVideosMimeType()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 500
    :pswitch_21
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportMusicsMimeType()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 492
    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_f
        :pswitch_18
        :pswitch_21
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 784
    if-nez p1, :cond_7

    .line 785
    const-string/jumbo v0, ""

    .line 806
    :goto_6
    return-object v0

    .line 792
    :cond_7
    const-string/jumbo v0, "/Android/data/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 793
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 795
    :goto_1b
    if-nez v2, :cond_38

    .line 800
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->t:I

    add-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 801
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    :goto_2f
    if-lt v1, v2, :cond_44

    .line 806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_36
    move v0, v1

    .line 792
    goto :goto_11

    .line 796
    :cond_38
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 797
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1b

    .line 803
    :cond_44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 477
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 478
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    array-length v2, p1

    const/4 v0, 0x0

    :goto_d
    if-lt v0, v2, :cond_1a

    .line 486
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 479
    :cond_1a
    aget-object v3, p1, v0

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_29

    .line 481
    const-string/jumbo v4, " OR "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    :cond_29
    const-string/jumbo v4, "mime_type"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, " = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 892
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->q:Z

    if-eqz v0, :cond_5

    .line 907
    :goto_4
    return-void

    .line 894
    :cond_5
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getMainStorage()Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getExtStorage()Ljava/lang/String;

    move-result-object v1

    .line 897
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->getRelativeCameraVideoPath()Ljava/lang/String;

    move-result-object v2

    .line 899
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    .line 900
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH_RELATIVE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->r:Ljava/lang/String;

    .line 901
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 902
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->p:Ljava/lang/String;

    .line 903
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH_RELATIVE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->s:Ljava/lang/String;

    .line 906
    :cond_a3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->q:Z

    goto/16 :goto_4
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1007
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1043
    :cond_7
    return-void

    .line 1011
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1014
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1015
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1016
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    .line 1017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1018
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1019
    if-eqz v4, :cond_51

    .line 1021
    iget-object v0, v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_51

    iget-object v0, v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 1022
    iget-object v0, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1023
    iget-object v0, v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_70

    .line 1035
    :cond_51
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    :try_start_54
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;-><init>(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6d} :catch_6e

    goto :goto_10

    .line 1039
    :catch_6e
    move-exception v0

    goto :goto_10

    .line 1023
    :cond_70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move v5, v6

    .line 1024
    :goto_77
    if-ge v5, v8, :cond_4b

    .line 1025
    iget-object v1, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1026
    iget-object v10, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    iget-object v11, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    .line 1028
    iget-wide v10, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->duration:J

    iput-wide v10, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->duration:J

    .line 1024
    :cond_8f
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_77
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 934
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;)V

    .line 936
    const-string/jumbo v0, "queryDB"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 937
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 938
    const-string/jumbo v1, "queryDB"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 939
    const-string/jumbo v1, "queryDB"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 944
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getStoragePath()Ljava/lang/String;

    .line 945
    if-eqz v0, :cond_27

    .line 946
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_29

    .line 970
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 972
    :cond_27
    const/4 v0, 0x1

    return v0

    .line 947
    :cond_29
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/database/Cursor;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v1

    .line 948
    if-eqz v1, :cond_1e

    .line 950
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 954
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->m:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->AUDIO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    if-eq v2, v3, :cond_48

    .line 955
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    const-string/jumbo v3, "/qqmusic/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 959
    :cond_48
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 962
    invoke-direct {p0, p4, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v2

    .line 963
    if-eqz v2, :cond_1e

    .line 967
    iget-wide v3, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    iput-wide v3, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    .line 968
    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->add(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)V

    goto :goto_1e
.end method

.method private a(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;Ljava/util/Map;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 976
    invoke-direct {p0, p1, p2, p4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_f

    .line 980
    :cond_6
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_11

    .line 999
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1002
    :cond_f
    const/4 v0, 0x1

    return v0

    .line 981
    :cond_11
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/database/Cursor;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v1

    .line 982
    if-eqz v1, :cond_6

    .line 984
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 987
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 990
    invoke-direct {p0, p3, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v2

    .line 991
    if-eqz v2, :cond_6

    .line 995
    iget-wide v3, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    iput-wide v3, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    .line 996
    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->add(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)V

    goto :goto_6
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 254
    if-nez p1, :cond_8

    .line 306
    :goto_7
    return v0

    .line 257
    :cond_8
    const-string/jumbo v5, "_id desc"

    .line 258
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    .line 259
    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    .line 260
    const-string/jumbo v1, "title"

    aput-object v1, v2, v6

    .line 261
    const-string/jumbo v1, "url"

    aput-object v1, v2, v7

    .line 262
    const-string/jumbo v1, "create_time"

    aput-object v1, v2, v8

    .line 263
    const-string/jumbo v1, "is_deleted"

    aput-object v1, v2, v9

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz p2, :cond_32

    .line 268
    const-string/jumbo v3, "url = ?"

    .line 269
    new-array v4, v6, [Ljava/lang/String;

    .line 270
    aput-object p2, v4, v0

    .line 272
    :cond_32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 272
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 275
    if-nez v0, :cond_45

    move v0, v6

    .line 276
    goto :goto_7

    .line 280
    :cond_45
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;-><init>()V

    .line 281
    iput v6, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mInputType:I

    .line 282
    iput v7, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mSortOrder:I

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    .line 284
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    const-string/jumbo v3, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    const-string/jumbo v3, "video/3gpp"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    const-string/jumbo v3, "image/jpeg"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iput v8, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mSearchType:I

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mPathList:Ljava/util/ArrayList;

    .line 290
    :cond_76
    :goto_76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_81

    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 306
    goto :goto_7

    .line 291
    :cond_81
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_76

    if-eq v3, v7, :cond_76

    .line 295
    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 299
    iget-object v3, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mPathList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v3, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mPathList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getFileListsInFolder(Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;)Ljava/util/ArrayList;

    move-result-object v2

    .line 302
    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->k:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->k:I

    goto :goto_76
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 310
    if-nez p1, :cond_4

    .line 311
    const/4 v0, 0x0

    .line 417
    :goto_3
    return v0

    .line 313
    :cond_4
    const-string/jumbo v5, "_id desc"

    .line 314
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 315
    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    .line 316
    const-string/jumbo v1, "title"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 317
    const-string/jumbo v1, "url"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 318
    const-string/jumbo v1, "create_time"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 319
    const-string/jumbo v1, "is_deleted"

    aput-object v1, v2, v0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    if-eqz p2, :cond_35

    .line 324
    const-string/jumbo v3, "url = ?"

    .line 325
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 326
    const/4 v0, 0x0

    aput-object p2, v4, v0

    .line 328
    :cond_35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 329
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 328
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 331
    if-nez v7, :cond_48

    .line 332
    const/4 v0, 0x1

    goto :goto_3

    .line 337
    :cond_48
    new-instance v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;

    invoke-direct {v8}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;-><init>()V

    .line 338
    const/4 v0, 0x1

    iput v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mInputType:I

    .line 339
    const/4 v0, 0x2

    iput v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mSortOrder:I

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    .line 341
    iget-object v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mMimeList:Ljava/util/ArrayList;

    const-string/jumbo v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const/4 v0, 0x3

    iput v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mSearchType:I

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mPathList:Ljava/util/ArrayList;

    .line 347
    :cond_7c
    :goto_7c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b1

    .line 408
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 409
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_94

    .line 410
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z

    .line 413
    :cond_94
    :try_start_94
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;-><init>(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$b;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_ae} :catch_16f

    .line 417
    :goto_ae
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 348
    :cond_b1
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    const/4 v1, 0x4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7c

    .line 352
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 356
    iget-object v2, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mPathList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 357
    iget-object v2, v8, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;->mPathList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-static {v8}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getFileListsInFolder(Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerItem;)Ljava/util/ArrayList;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 360
    if-lez v3, :cond_7c

    .line 363
    new-instance v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;-><init>()V

    .line 364
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupExtInfo:J

    .line 365
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    .line 366
    const/4 v1, 0x3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    :try_start_fb
    invoke-static {v1}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_13d

    move-result-object v0

    .line 375
    :goto_ff
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    .line 377
    const/4 v0, 0x0

    move v1, v0

    :goto_10e
    if-lt v1, v3, :cond_14d

    .line 387
    iget-object v0, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_123

    .line 388
    iget-object v0, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    new-instance v1, Layd;

    invoke-direct {v1, p0}, Layd;-><init>(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    :cond_123
    iget-wide v0, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_7c

    .line 404
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z

    goto/16 :goto_7c

    .line 370
    :catch_13d
    move-exception v1

    .line 371
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_ff

    .line 378
    :cond_14d
    new-instance v5, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    invoke-direct {v5}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;-><init>()V

    .line 379
    iput v1, v5, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->mediaId:I

    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    .line 381
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getMediaMetaData(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;I)Z

    .line 382
    iget-object v0, v5, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->title:Ljava/lang/String;

    iput-object v0, v5, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->displayTitle:Ljava/lang/String;

    .line 383
    iget-wide v9, v4, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    iput-wide v9, v5, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    .line 384
    invoke-virtual {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->add(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)V

    .line 377
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10e

    .line 414
    :catch_16f
    move-exception v0

    goto/16 :goto_ae
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;)V

    .line 661
    if-eqz p4, :cond_12

    .line 662
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a()[I

    move-result-object v0

    invoke-virtual {p4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4a

    .line 688
    :cond_12
    :goto_12
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;I)Z

    .line 689
    const/4 v0, 0x1

    return v0

    .line 664
    :pswitch_18
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    .line 666
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    .line 668
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_12

    .line 671
    :pswitch_28
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    .line 673
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_12

    .line 676
    :pswitch_33
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    .line 678
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_12

    .line 681
    :pswitch_3e
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    .line 683
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->AUDIO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_12

    .line 662
    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_18
        :pswitch_28
        :pswitch_33
        :pswitch_3e
    .end packed-switch
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;Landroid/content/ContentResolver;I)Z
    .registers 4

    .prologue
    .line 1854
    invoke-static {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->b(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;Landroid/content/ContentResolver;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Map;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 624
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v8, :cond_a

    .line 654
    :cond_9
    :goto_9
    return v8

    .line 627
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 630
    :cond_12
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_9

    .line 652
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    move v2, v1

    move v3, v1

    move v4, v8

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z

    goto :goto_9

    .line 631
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 633
    if-eqz v0, :cond_4a

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_4a

    .line 634
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    new-instance v2, Laye;

    invoke-direct {v2, p0}, Laye;-><init>(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    :cond_4a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_12

    .line 647
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z

    goto :goto_12
.end method

.method static synthetic a()[I
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->u:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->values()[Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->AUDIO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_39

    :goto_15
    :try_start_15
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_37

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_33

    :goto_30
    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->u:[I

    goto :goto_4

    :catch_33
    move-exception v1

    goto :goto_30

    :catch_35
    move-exception v1

    goto :goto_27

    :catch_37
    move-exception v1

    goto :goto_1e

    :catch_39
    move-exception v1

    goto :goto_15
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 810
    if-nez p1, :cond_7

    .line 811
    const-string/jumbo v0, ""

    .line 819
    :cond_6
    :goto_6
    return-object v0

    .line 812
    :cond_7
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 813
    if-ne v0, v2, :cond_14

    .line 814
    const-string/jumbo v0, ""

    goto :goto_6

    .line 815
    :cond_14
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 816
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 817
    if-eq v1, v2, :cond_6

    .line 819
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private static b(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;Landroid/content/ContentResolver;I)Z
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 1855
    const/4 v1, 0x0

    .line 1856
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->address:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 1857
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getAddress(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->address:Ljava/lang/String;

    move v1, v0

    .line 1861
    :cond_15
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_24

    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->duration:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_24

    .line 1862
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getMediaMetaData(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;I)Z

    move v1, v0

    .line 1866
    :cond_24
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_32

    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->date:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_32

    .line 1867
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getMediaMetaData(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;I)Z

    .line 1870
    :goto_31
    return v0

    :cond_32
    move v0, v1

    goto :goto_31
.end method

.method static synthetic b()[I
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->v:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->values()[Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_FROM_MEDIASTORE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_FROM_XIAOYING:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_NONE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->v:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method private c()V
    .registers 6

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;

    array-length v0, v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_41

    .line 1267
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1268
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1269
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1271
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$c;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->i:I

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$c;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;

    .line 1274
    :cond_41
    return-void
.end method

.method public static insert2MediaItemDB(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 910
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 931
    :cond_5
    :goto_5
    return-void

    .line 912
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 913
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 914
    const-string/jumbo v0, "artist"

    iget-object v3, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->artist:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string/jumbo v0, "date_modified"

    iget-wide v3, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->date:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    const-string/jumbo v0, "title"

    iget-object v3, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v0, "duration"

    iget-wide v3, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->duration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    const-string/jumbo v0, "mime_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string/jumbo v0, "_data = ?"

    .line 921
    const-string/jumbo v3, "MediaItem"

    invoke-static {v3}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 922
    const-string/jumbo v0, "_data"

    iget-object v3, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string/jumbo v0, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 924
    const-string/jumbo v0, "flag"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 925
    instance-of v0, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    if-eqz v0, :cond_91

    .line 926
    const-string/jumbo v3, "from_type"

    move-object v0, p1

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    iget v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->nFromtype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 927
    const-string/jumbo v0, "misc"

    check-cast p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    iget-object v3, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->strMisc:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_91
    const-string/jumbo v0, "MediaItem"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_5
.end method

.method public static isAllPhoto(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)Z
    .registers 3

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1982
    const/4 v0, 0x1

    :goto_d
    return v0

    .line 1974
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1975
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 1976
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsVideoFileType(I)Z

    move-result v0

    .line 1977
    if-eqz v0, :cond_6

    .line 1978
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isAllVideo(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)Z
    .registers 3

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1967
    const/4 v0, 0x1

    :goto_d
    return v0

    .line 1959
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1960
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 1961
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v0

    .line 1962
    if-eqz v0, :cond_6

    .line 1963
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public declared-synchronized deleteFile(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 1501
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2c

    move-result v0

    if-eqz v0, :cond_b

    .line 1509
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 1504
    :cond_b
    :try_start_b
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$a;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1b
    .catchall {:try_start_b .. :try_end_1a} :catchall_2c

    goto :goto_9

    .line 1505
    :catch_1b
    move-exception v0

    .line 1506
    :try_start_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_9

    .line 1507
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_2c

    goto :goto_9

    .line 1501
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump()V
    .registers 7

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1487
    :cond_c
    return-void

    .line 1474
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1476
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1480
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Group:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1483
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;

    .line 1484
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "       "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52
.end method

.method public getAllMediaItems()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 1207
    return-object v1

    .line 1202
    :cond_c
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v2

    .line 1203
    if-eqz v2, :cond_17

    .line 1204
    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1201
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public declared-synchronized getFlagedItemCount()I
    .registers 2

    .prologue
    .line 1512
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFlagedItemMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1516
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGroupCount()I
    .registers 2

    .prologue
    .line 1182
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    move-result v0

    goto :goto_6

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    .registers 4

    .prologue
    .line 1277
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_f

    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_22

    move-result v0

    if-lt p1, v0, :cond_12

    .line 1278
    :cond_f
    const/4 v0, 0x0

    .line 1281
    :goto_10
    monitor-exit p0

    return-object v0

    .line 1279
    :cond_12
    :try_start_12
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c()V

    .line 1281
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_22

    goto :goto_10

    .line 1277
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGroupItem(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    .registers 5

    .prologue
    .line 1297
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    if-nez p1, :cond_a

    .line 1298
    :cond_7
    const/4 v0, 0x0

    .line 1299
    :goto_8
    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    iget-wide v1, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    goto :goto_8

    .line 1297
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGroupItemIndex(I)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 1354
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_48

    if-nez v1, :cond_8

    .line 1376
    :cond_6
    :goto_6
    monitor-exit p0

    return v0

    .line 1359
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1361
    const/4 v1, 0x0

    move v2, v1

    .line 1363
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1364
    add-int/lit8 v1, v0, 0x1

    .line 1365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1367
    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v4, :cond_4b

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    move v0, v1

    .line 1368
    goto :goto_14

    .line 1369
    :cond_36
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_48

    move-result v0

    .line 1370
    if-gt v2, p1, :cond_44

    add-int v4, v2, v0

    if-le v4, p1, :cond_44

    move v0, v1

    .line 1372
    goto :goto_6

    .line 1374
    :cond_44
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_14

    .line 1354
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4b
    move v0, v1

    goto :goto_14
.end method

.method public declared-synchronized getItemTotalCount()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1315
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->j:Z

    if-eqz v1, :cond_a

    .line 1316
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->k:I
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_41

    .line 1333
    :cond_8
    :goto_8
    monitor-exit p0

    return v0

    .line 1319
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 1323
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1326
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    move v0, v1

    .line 1333
    goto :goto_8

    .line 1327
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1329
    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 1331
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_41

    move-result v0

    add-int/2addr v1, v0

    goto :goto_19

    .line 1315
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMediaItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1404
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_52

    if-eqz v0, :cond_8

    if-gez p1, :cond_b

    :cond_8
    move-object v0, v1

    .line 1425
    :goto_9
    monitor-exit p0

    return-object v0

    .line 1408
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1410
    const/4 v0, 0x0

    move v2, v0

    .line 1412
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v1

    .line 1425
    goto :goto_9

    .line 1413
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1415
    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 1417
    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1418
    if-gt v2, p1, :cond_4e

    add-int v5, v2, v4

    if-le v5, p1, :cond_4e

    .line 1420
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    sub-int v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_52

    goto :goto_9

    .line 1422
    :cond_4e
    add-int v0, v2, v4

    move v2, v0

    goto :goto_17

    .line 1404
    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMediaItem(II)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1303
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v1, :cond_12

    if-ltz p1, :cond_12

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_2f

    move-result v1

    if-ge p1, v1, :cond_12

    if-gez p2, :cond_14

    .line 1311
    :cond_12
    :goto_12
    monitor-exit p0

    return-object v0

    .line 1305
    :cond_14
    :try_start_14
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v1

    .line 1306
    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    .line 1309
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_12

    .line 1311
    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2f

    goto :goto_12

    .line 1303
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaType()Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;
    .registers 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    return-object v0
.end method

.method public getOperationAnswerMode()I
    .registers 2

    .prologue
    .line 246
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->b:I

    return v0
.end method

.method public getPhotoCount(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)I
    .registers 5

    .prologue
    .line 1941
    const/4 v0, 0x0

    .line 1945
    iget-object v1, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1952
    return v1

    .line 1945
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1946
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 1947
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v0

    .line 1948
    if-eqz v0, :cond_8

    .line 1949
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8
.end method

.method public declared-synchronized getPosition(II)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1337
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_35

    move-result v2

    if-lt p1, v2, :cond_11

    .line 1350
    :cond_f
    :goto_f
    monitor-exit p0

    return v0

    .line 1340
    :cond_11
    :try_start_11
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v2

    .line 1341
    iget-object v3, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_f

    move v0, v1

    .line 1345
    :goto_22
    if-lt v0, p1, :cond_27

    .line 1349
    add-int v0, v1, p2

    .line 1350
    goto :goto_f

    .line 1346
    :cond_27
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v2

    .line 1347
    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_35

    move-result v2

    add-int/2addr v1, v2

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1337
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubGroupCount(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1186
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_19

    if-nez v1, :cond_8

    .line 1191
    :cond_6
    :goto_6
    monitor-exit p0

    return v0

    .line 1188
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v1

    .line 1189
    if-eqz v1, :cond_6

    .line 1191
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_19

    move-result v0

    goto :goto_6

    .line 1186
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubItemIndex(I)I
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 1380
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_47

    if-nez v0, :cond_9

    move v0, v1

    .line 1400
    :goto_7
    monitor-exit p0

    return v0

    .line 1384
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1386
    const/4 v0, 0x0

    move v2, v0

    .line 1388
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v1

    .line 1400
    goto :goto_7

    .line 1389
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1391
    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1393
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_47

    move-result v0

    .line 1394
    if-gt v2, p1, :cond_44

    add-int v4, v2, v0

    if-le v4, p1, :cond_44

    .line 1396
    sub-int v0, p1, v2

    goto :goto_7

    .line 1398
    :cond_44
    add-int/2addr v0, v2

    move v2, v0

    goto :goto_15

    .line 1380
    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVideoCount(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)I
    .registers 5

    .prologue
    .line 1926
    const/4 v0, 0x0

    .line 1930
    iget-object v1, p1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1937
    return v1

    .line 1930
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1931
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 1932
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v0

    .line 1933
    if-nez v0, :cond_8

    .line 1934
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;)Z
    .registers 4

    .prologue
    .line 1103
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-virtual {p0, p1, p2, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Z
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_44

    if-eqz v2, :cond_9

    .line 1099
    :goto_7
    monitor-exit p0

    return v0

    .line 1072
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1075
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    .line 1076
    iput-object p3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->m:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    .line 1077
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->b()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_6e

    move v0, v1

    .line 1096
    goto :goto_7

    .line 1079
    :pswitch_20
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->j:Z

    if-eqz v0, :cond_47

    .line 1080
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1098
    :goto_29
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init, cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_44

    goto :goto_7

    .line 1070
    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1082
    :cond_47
    const/4 v0, 0x0

    :try_start_48
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    goto :goto_29

    .line 1087
    :pswitch_4f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_5e

    .line 1088
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z

    .line 1090
    :cond_5e
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->AUDIO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    if-ne p3, v0, :cond_66

    .line 1091
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setGroupType(I)V

    .line 1093
    :cond_66
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Z
    :try_end_6c
    .catchall {:try_start_48 .. :try_end_6c} :catchall_44

    move-result v0

    goto :goto_29

    .line 1077
    :pswitch_data_6e
    .packed-switch 0x2
        :pswitch_20
        :pswitch_4f
    .end packed-switch
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;Z)Z
    .registers 5

    .prologue
    .line 1065
    monitor-enter p0

    :try_start_1
    iput-boolean p3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->j:Z

    .line 1066
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    .line 1065
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1113
    monitor-enter p0

    if-eqz p2, :cond_8

    :try_start_4
    iget-object v1, p2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_53

    if-nez v1, :cond_a

    .line 1138
    :cond_8
    :goto_8
    monitor-exit p0

    return v0

    .line 1117
    :cond_a
    :try_start_a
    iget-object v0, p2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1136
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_FROM_MEDIASTORE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    .line 1137
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;I)Z

    .line 1138
    const/4 v0, 0x1

    goto :goto_8

    .line 1117
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1118
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1122
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    const-string/jumbo v3, "/qqmusic/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1125
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1128
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_10

    .line 1133
    iget-wide v3, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    iput-wide v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    .line 1134
    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->add(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)V
    :try_end_52
    .catchall {:try_start_a .. :try_end_52} :catchall_53

    goto :goto_10

    .line 1113
    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;I)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1142
    monitor-enter p0

    if-eqz p2, :cond_8

    :try_start_4
    iget-object v1, p2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_53

    if-nez v1, :cond_a

    .line 1167
    :cond_8
    :goto_8
    monitor-exit p0

    return v0

    .line 1146
    :cond_a
    :try_start_a
    iget-object v0, p2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1165
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_FROM_MEDIASTORE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    .line 1166
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;I)Z

    .line 1167
    const/4 v0, 0x1

    goto :goto_8

    .line 1146
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1147
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1151
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    const-string/jumbo v3, "/qqmusic/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1154
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1157
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v2

    .line 1158
    if-eqz v2, :cond_10

    .line 1162
    iget-wide v3, v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    iput-wide v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    .line 1163
    invoke-virtual {v2, v0, p3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->add(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;I)V
    :try_end_52
    .catchall {:try_start_a .. :try_end_52} :catchall_53

    goto :goto_10

    .line 1142
    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 1108
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_FROM_MEDIASTORE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    .line 1109
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->m:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    move-result v0

    monitor-exit p0

    return v0

    .line 1108
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 739
    if-nez p3, :cond_7

    .line 740
    iget-object p3, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    .line 741
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 743
    const-string/jumbo v1, "KeyValueMap"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "value"

    aput-object v3, v2, v6

    const-string/jumbo v3, "key = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 744
    if-nez v0, :cond_27

    .line 781
    :cond_26
    :goto_26
    return-void

    .line 747
    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 748
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 750
    :cond_31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 752
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 755
    :try_start_3a
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v6

    .line 759
    :goto_41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 760
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 761
    if-nez v0, :cond_53

    .line 759
    :cond_4f
    :goto_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    .line 764
    :cond_53
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;-><init>()V

    .line 765
    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_7b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_60
    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->fromJSONString(Ljava/lang/String;)V

    .line 767
    iget-object v0, v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 770
    invoke-direct {p0, p3, v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_4f

    .line 774
    iget-wide v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    iput-wide v4, v3, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    .line 775
    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->add(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)V

    goto :goto_4f

    .line 778
    :catch_79
    move-exception v0

    goto :goto_26

    .line 765
    :cond_7b
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_7e} :catch_79

    move-result-object v0

    goto :goto_60
.end method

.method public declared-synchronized removeDeletedItems()V
    .registers 6

    .prologue
    .line 1576
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4e

    move-result v0

    if-eqz v0, :cond_b

    .line 1595
    :cond_9
    monitor-exit p0

    return-void

    .line 1580
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1583
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1586
    if-eqz v0, :cond_15

    .line 1588
    iget v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->mediaId:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_15

    .line 1589
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    iget-wide v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lGroupKey:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1590
    if-eqz v1, :cond_15

    iget-object v3, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 1591
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->remove(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;)V
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_4e

    goto :goto_15

    .line 1576
    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeEmptyGroups()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1556
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_59

    move-result v0

    if-eqz v0, :cond_11

    .line 1557
    :cond_e
    const/4 v0, 0x0

    .line 1572
    :goto_f
    monitor-exit p0

    return-object v0

    .line 1559
    :cond_11
    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1561
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1564
    array-length v5, v0

    move v3, v1

    move v4, v1

    :goto_2b
    if-lt v3, v5, :cond_2f

    move-object v0, v2

    .line 1572
    goto :goto_f

    .line 1564
    :cond_2f
    aget-object v6, v0, v3

    .line 1565
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1566
    if-eqz v1, :cond_47

    iget-object v7, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    if-eqz v7, :cond_47

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 1567
    :cond_47
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_59

    .line 1570
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 1564
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2b

    .line 1556
    :catchall_59
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeGroup(I)V
    .registers 6

    .prologue
    .line 1450
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1c

    move-result-object v0

    .line 1451
    if-nez v0, :cond_9

    .line 1457
    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    .line 1453
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 1454
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lGroupTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    goto :goto_7

    .line 1450
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMediaItem(II)V
    .registers 5

    .prologue
    .line 1460
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-nez v1, :cond_d

    .line 1467
    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    .line 1463
    :cond_d
    if-ltz p2, :cond_b

    :try_start_f
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_b

    .line 1466
    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->remove(I)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    goto :goto_b

    .line 1460
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetFlagedGroups()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1521
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_32

    if-nez v0, :cond_9

    .line 1534
    :cond_7
    monitor-exit p0

    return-void

    .line 1525
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1527
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    .line 1530
    if-eqz v0, :cond_13

    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lFlag:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 1531
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lFlag:J
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    goto :goto_13

    .line 1521
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetFlagedItems()V
    .registers 5

    .prologue
    .line 1537
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    move-result v0

    if-eqz v0, :cond_b

    .line 1553
    :goto_9
    monitor-exit p0

    return-void

    .line 1541
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1543
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1552
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_21

    goto :goto_9

    .line 1537
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1544
    :cond_24
    :try_start_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    .line 1546
    if-eqz v0, :cond_15

    .line 1549
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lFlag:J
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_21

    goto :goto_15
.end method

.method public save2Cache(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 693
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 736
    :cond_e
    :goto_e
    return-void

    .line 695
    :cond_f
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 696
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->i:I

    if-ne v0, v6, :cond_8c

    .line 697
    div-int/lit8 v0, p3, 0x2

    .line 698
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v0, v2, :cond_27

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_27
    move v0, v1

    .line 702
    :goto_28
    div-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_54

    .line 731
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 732
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 733
    const-string/jumbo v0, "key"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v3, "value"

    instance-of v0, v4, Lorg/json/JSONArray;

    if-nez v0, :cond_94

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string/jumbo v0, "KeyValueMap"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_e

    :cond_54
    move v3, v1

    .line 703
    :goto_55
    if-lt v3, v6, :cond_5a

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 704
    :cond_5a
    invoke-virtual {p0, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getMediaItem(II)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v2

    .line 705
    if-nez v2, :cond_64

    .line 703
    :goto_60
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_55

    .line 709
    :cond_64
    :try_start_64
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_71} :catch_72

    goto :goto_60

    .line 710
    :catch_72
    move-exception v2

    .line 712
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_60

    .line 718
    :cond_77
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getMediaItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_2c

    .line 723
    :try_start_7d
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_8a} :catch_8f

    .line 717
    :goto_8a
    add-int/lit8 v1, v1, 0x1

    :cond_8c
    if-lt v1, p3, :cond_77

    goto :goto_2c

    .line 724
    :catch_8f
    move-exception v0

    .line 726
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8a

    .line 734
    :cond_94
    invoke-static {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46
.end method

.method public declared-synchronized scanNewFiles(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 1048
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_FROM_MEDIASTORE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    if-ne v1, v2, :cond_2e

    .line 1050
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;)Z

    .line 1055
    :goto_15
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->n:[Ljava/lang/Long;

    .line 1059
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_2c

    .line 1060
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_38

    .line 1062
    :cond_2c
    monitor-exit p0

    return-void

    .line 1051
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_FROM_XIAOYING:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    if-ne v1, v2, :cond_2c

    .line 1052
    invoke-direct {p0, p1, p2, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_38

    goto :goto_15

    .line 1048
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGroupFlag(IJ)V
    .registers 5

    .prologue
    .line 1429
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    move-result-object v0

    .line 1430
    if-nez v0, :cond_9

    .line 1433
    :goto_7
    monitor-exit p0

    return-void

    .line 1432
    :cond_9
    :try_start_9
    iput-wide p2, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lFlag:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    goto :goto_7

    .line 1429
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setGroupType(I)V
    .registers 2

    .prologue
    .line 238
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->i:I

    .line 239
    return-void
.end method

.method public setListener(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    .line 251
    return-void
.end method

.method public declared-synchronized setMediaItemFlag(IIJ)V
    .registers 9

    .prologue
    .line 1436
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getMediaItem(II)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_2f

    move-result-object v0

    .line 1437
    if-nez v0, :cond_9

    .line 1447
    :goto_7
    monitor-exit p0

    return-void

    .line 1439
    :cond_9
    :try_start_9
    iput-wide p3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lFlag:J

    .line 1441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1442
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_32

    .line 1443
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_2f

    goto :goto_7

    .line 1436
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1445
    :cond_32
    :try_start_32
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_2f

    goto :goto_7
.end method

.method public setOperationAnswerMode(I)V
    .registers 2

    .prologue
    .line 242
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->b:I

    .line 243
    return-void
.end method

.method public declared-synchronized transferFile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 1490
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2f

    move-result v0

    if-eqz v0, :cond_b

    .line 1498
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 1493
    :cond_b
    :try_start_b
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$e;-><init>(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$e;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$e;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e
    .catchall {:try_start_b .. :try_end_1d} :catchall_2f

    goto :goto_9

    .line 1494
    :catch_1e
    move-exception v0

    .line 1495
    :try_start_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    if-eqz v0, :cond_9

    .line 1496
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;->onNotify(IIIILjava/lang/Object;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$DataChangeListener;)Z
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2f

    goto :goto_9

    .line 1490
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unInit()V
    .registers 2

    .prologue
    .line 1172
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 1173
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1174
    :cond_a
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;->MEDIA_TYPE_NONE:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->d:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MEDIA_TYPE;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 1175
    monitor-exit p0

    return-void

    .line 1172
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
