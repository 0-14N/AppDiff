.class public Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static final b:Lcom/flurry/android/FlurryAgent;

.field private static c:J

.field private static d:J

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Landroid/location/Criteria;

.field private static volatile kInsecureReportUrl:Ljava/lang/String;

.field private static volatile kSecureReportUrl:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Landroid/location/Location;

.field private E:Ljava/util/Map;

.field private F:Ljava/util/List;

.field private G:Z

.field private H:I

.field private I:Ljava/util/List;

.field private J:I

.field private final i:Landroid/os/Handler;

.field private j:Ljava/io/File;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/Map;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/util/List;

.field private t:Landroid/location/LocationManager;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:Ljava/util/List;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    sput-object v3, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    .line 30
    const-string v0, "http://data.flurry.com/aar.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->kInsecureReportUrl:Ljava/lang/String;

    .line 31
    const-string v0, "https://data.flurry.com/aar.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->kSecureReportUrl:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    .line 55
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/android/FlurryAgent;->c:J

    .line 56
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/flurry/android/FlurryAgent;->d:J

    .line 57
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->e:Z

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/android/FlurryAgent;->f:Z

    .line 63
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->g:Z

    .line 64
    sput-object v3, Lcom/flurry/android/FlurryAgent;->h:Landroid/location/Criteria;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->j:Ljava/io/File;

    .line 71
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->k:Z

    .line 72
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->l:Z

    .line 74
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->n:Ljava/util/Map;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->r:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    .line 152
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlurryAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->i:Landroid/os/Handler;

    .line 155
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/16 v1, 0xff

    .line 677
    if-nez p0, :cond_7

    .line 679
    const-string v0, ""

    .line 687
    :goto_6
    return-object v0

    .line 681
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_f

    move-object v0, p0

    .line 683
    goto :goto_6

    .line 687
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 352
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 354
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartSession called with different api keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_33
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 358
    if-eqz v0, :cond_44

    .line 360
    const-string v0, "FlurryAgent"

    const-string v1, "onStartSession called with duplicate context, use a specific Activity or Service as context instead of using a global context"

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_44
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->k:Z

    if-nez v0, :cond_18e

    .line 364
    iput-object p2, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->j:Ljava/io/File;

    .line 366
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->g:Z

    if-eqz v0, :cond_7b

    .line 368
    new-instance v0, Lcom/flurry/android/d;

    invoke-direct {v0}, Lcom/flurry/android/d;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 371
    :cond_7b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 372
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->k:Z

    .line 374
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->q:Ljava/lang/String;

    if-nez v1, :cond_8c

    .line 376
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->q:Ljava/lang/String;

    .line 378
    :cond_8c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->p:Ljava/lang/String;

    if-eqz v2, :cond_c0

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 381
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartSession called from different application packages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryAgent;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_c0
    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->p:Ljava/lang/String;

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 386
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->m:J

    sub-long v3, v1, v3

    sget-wide v5, Lcom/flurry/android/FlurryAgent;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1cd

    .line 388
    const-string v3, "FlurryAgent"

    const-string v4, "Starting new session"

    invoke-static {v3, v4}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/flurry/android/FlurryAgent;->y:J

    .line 392
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->z:J

    .line 393
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->A:J

    .line 394
    const-string v1, ""

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->B:Ljava/lang/String;

    .line 395
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/android/FlurryAgent;->C:I

    .line 396
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->D:Landroid/location/Location;

    .line 397
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->E:Ljava/util/Map;

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->F:Ljava/util/List;

    .line 399
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->G:Z

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->I:Ljava/util/List;

    .line 401
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/android/FlurryAgent;->H:I

    .line 402
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/android/FlurryAgent;->J:I

    .line 404
    iget-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->l:Z

    if-nez v1, :cond_182

    .line 406
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_114
    .catchall {:try_start_3 .. :try_end_114} :catchall_19d

    move-result v1

    if-eqz v1, :cond_145

    :try_start_117
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->j:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_123
    .catch Ljava/lang/Throwable; {:try_start_117 .. :try_end_123} :catch_190
    .catchall {:try_start_117 .. :try_end_123} :catchall_1a0

    :try_start_123
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    const v3, 0xb5fa

    if-ne v1, v3, :cond_12f

    invoke-direct {p0, v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/DataInputStream;)V
    :try_end_12f
    .catch Ljava/lang/Throwable; {:try_start_123 .. :try_end_12f} :catch_1e4
    .catchall {:try_start_123 .. :try_end_12f} :catchall_1e1

    :cond_12f
    :try_start_12f
    invoke-static {v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/Closeable;)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_19d

    :goto_132
    :try_start_132
    iget-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->l:Z

    if-nez v1, :cond_145

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_145

    const-string v1, "FlurryAgent"

    const-string v2, "Cannot delete persistence file"

    invoke-static {v1, v2}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_145
    .catch Ljava/lang/Throwable; {:try_start_132 .. :try_end_145} :catch_1a6
    .catchall {:try_start_132 .. :try_end_145} :catchall_19d

    :cond_145
    :goto_145
    :try_start_145
    iget-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->l:Z

    if-nez v1, :cond_182

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->v:Z

    iget-wide v1, p0, Lcom/flurry/android/FlurryAgent;->y:J

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->w:J

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1af

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1af

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1af

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17d
    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->u:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->l:Z

    .line 409
    :cond_182
    iget-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->r:Z

    .line 410
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->i:Landroid/os/Handler;

    new-instance v3, Lcom/flurry/android/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/flurry/android/c;-><init>(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18e
    .catchall {:try_start_145 .. :try_end_18e} :catchall_19d

    .line 423
    :cond_18e
    :goto_18e
    monitor-exit p0

    return-void

    .line 406
    :catch_190
    move-exception v1

    move-object v2, v8

    :goto_192
    :try_start_192
    const-string v3, "FlurryAgent"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_199
    .catchall {:try_start_192 .. :try_end_199} :catchall_1e1

    :try_start_199
    invoke-static {v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/Closeable;)V
    :try_end_19c
    .catchall {:try_start_199 .. :try_end_19c} :catchall_19d

    goto :goto_132

    .line 352
    :catchall_19d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 406
    :catchall_1a0
    move-exception v0

    move-object v1, v8

    :goto_1a2
    :try_start_1a2
    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1a6
    move-exception v1

    const-string v2, "FlurryAgent"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_145

    :cond_1af
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17d

    .line 417
    :cond_1cd
    const-string v0, "FlurryAgent"

    const-string v1, "Continuing previous session"

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1e0
    .catchall {:try_start_1a2 .. :try_end_1e0} :catchall_19d

    goto :goto_18e

    .line 406
    :catchall_1e1
    move-exception v0

    move-object v1, v2

    goto :goto_1a2

    :catch_1e4
    move-exception v1

    goto :goto_192
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 1024
    if-eqz p0, :cond_5

    .line 1026
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    .line 1033
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private declared-synchronized a(Ljava/io/DataInputStream;)V
    .registers 6

    .prologue
    const/4 v1, 0x2

    .line 934
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 936
    if-le v0, v1, :cond_24

    .line 938
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown agent file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_21

    .line 934
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 941
    :cond_24
    if-lt v0, v1, :cond_59

    .line 943
    :try_start_26
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 946
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->u:Ljava/lang/String;

    .line 947
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->v:Z

    .line 948
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent;->w:J

    .line 952
    :goto_44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 953
    if-eqz v0, :cond_56

    .line 955
    new-array v0, v0, [B

    .line 958
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 959
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_44

    .line 962
    :cond_56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->l:Z
    :try_end_59
    .catchall {:try_start_26 .. :try_end_59} :catchall_21

    .line 969
    :cond_59
    :goto_59
    monitor-exit p0

    return-void

    .line 966
    :cond_5b
    :try_start_5b
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api keys do not match, old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catchall {:try_start_5b .. :try_end_7f} :catchall_21

    goto :goto_59
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 657
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->I:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 659
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError called before onStartSession.  Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_52

    .line 673
    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    .line 663
    :cond_1f
    :try_start_1f
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->C:I

    .line 664
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1d

    .line 666
    new-instance v0, Lcom/flurry/android/f;

    invoke-direct {v0}, Lcom/flurry/android/f;-><init>()V

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/android/f;->a:J

    .line 668
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/f;->b:Ljava/lang/String;

    .line 669
    invoke-static {p2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/f;->c:Ljava/lang/String;

    .line 670
    invoke-static {p3}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/f;->d:Ljava/lang/String;

    .line 671
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_1f .. :try_end_51} :catchall_52

    goto :goto_1d

    .line 657
    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x1f40

    .line 561
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->F:Ljava/util/List;

    if-nez v0, :cond_23

    .line 563
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent called before onStartSession.  Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_8f

    .line 629
    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    .line 567
    :cond_23
    :try_start_23
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    .line 572
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/e;

    .line 573
    if-nez v0, :cond_b3

    .line 575
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v5, :cond_92

    .line 577
    new-instance v0, Lcom/flurry/android/e;

    invoke-direct {v0}, Lcom/flurry/android/e;-><init>()V

    .line 578
    const/4 v2, 0x1

    iput v2, v0, Lcom/flurry/android/e;->a:I

    .line 579
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_4c
    :goto_4c
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->e:Z

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_da

    iget v0, p0, Lcom/flurry/android/FlurryAgent;->H:I

    if-ge v0, v4, :cond_da

    .line 598
    if-nez p2, :cond_df

    .line 600
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 602
    :goto_62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_ba

    .line 604
    const-string v1, "FlurryAgent"

    invoke-static {v1}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 606
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxEventParams exceeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8e
    .catchall {:try_start_23 .. :try_end_8e} :catchall_8f

    goto :goto_21

    .line 561
    :catchall_8f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 583
    :cond_92
    :try_start_92
    const-string v0, "FlurryAgent"

    invoke-static {v0}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 585
    const-string v0, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxEventIds exceeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    .line 591
    :cond_b3
    iget v2, v0, Lcom/flurry/android/e;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/flurry/android/e;->a:I

    goto :goto_4c

    .line 611
    :cond_ba
    invoke-static {v1, v0}, Lcom/flurry/android/FlurryAgent;->b(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 612
    array-length v1, v0

    iget v2, p0, Lcom/flurry/android/FlurryAgent;->H:I

    add-int/2addr v1, v2

    if-gt v1, v4, :cond_d1

    .line 614
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget v1, p0, Lcom/flurry/android/FlurryAgent;->H:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->H:I

    goto/16 :goto_21

    .line 620
    :cond_d1
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->H:I

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->G:Z

    goto/16 :goto_21

    .line 627
    :cond_da
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->G:Z
    :try_end_dd
    .catchall {:try_start_92 .. :try_end_dd} :catchall_8f

    goto/16 :goto_21

    :cond_df
    move-object v0, p2

    goto :goto_62
.end method

.method private a([B)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 759
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    .line 760
    :goto_7
    if-nez v0, :cond_e

    move v0, v1

    .line 776
    :cond_a
    :goto_a
    return v0

    .line 759
    :cond_b
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kInsecureReportUrl:Ljava/lang/String;

    goto :goto_7

    .line 767
    :cond_e
    :try_start_e
    invoke-direct {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->a([BLjava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_19

    move-result v0

    .line 772
    :goto_12
    if-nez v0, :cond_a

    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_a

    :catch_19
    move-exception v0

    move v0, v1

    goto :goto_12
.end method

.method private a([BLjava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 799
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    const/4 v0, 0x0

    .line 802
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 803
    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 804
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 806
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 807
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 808
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 809
    monitor-enter p0

    .line 811
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_59

    .line 813
    :try_start_42
    const-string v0, "FlurryAgent"

    const-string v1, "Report successful"

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->v:Z

    .line 815
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move v0, v3

    .line 822
    :goto_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_61

    .line 823
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/util/List;

    .line 824
    return v0

    .line 820
    :cond_59
    :try_start_59
    const-string v1, "FlurryAgent"

    const-string v2, "Report failed"

    invoke-static {v1, v2}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_54

    .line 822
    :catchall_61
    move-exception v0

    monitor-exit p0
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_61

    throw v0
.end method

.method static synthetic b()Lcom/flurry/android/FlurryAgent;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1055
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1056
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1057
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 1059
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1070
    :goto_13
    return-object v0

    .line 1061
    :cond_14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_27

    .line 1063
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result-object v0

    goto :goto_13

    .line 1066
    :catch_1f
    move-exception v0

    .line 1068
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    :cond_27
    const-string v0, "Unknown"

    goto :goto_13
.end method

.method private declared-synchronized b(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 427
    monitor-enter p0

    if-eqz p1, :cond_14

    .line 429
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 430
    if-nez v0, :cond_14

    .line 432
    const-string v0, "FlurryAgent"

    const-string v1, "onEndSession called without context from corresponding onStartSession"

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_14
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->k:Z

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 437
    const-string v0, "FlurryAgent"

    const-string v1, "Ending session"

    invoke-static {v0, v1}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {p0}, Lcom/flurry/android/FlurryAgent;->a()V

    .line 441
    if-nez p1, :cond_83

    const/4 v0, 0x0

    .line 443
    :goto_2d
    if-eqz p1, :cond_5f

    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 448
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEndSession called from different application package, expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryAgent;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_5f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->k:Z

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 454
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->m:J

    .line 456
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->z:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->A:J

    .line 457
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->c()V

    .line 459
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->g()V

    .line 460
    if-nez p2, :cond_81

    .line 461
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->i:Landroid/os/Handler;

    new-instance v2, Lcom/flurry/android/a;

    invoke-direct {v2, p0, v0}, Lcom/flurry/android/a;-><init>(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;)V

    sget-wide v3, Lcom/flurry/android/FlurryAgent;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_88

    .line 467
    :cond_81
    monitor-exit p0

    return-void

    .line 441
    :cond_83
    :try_start_83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_88

    move-result-object v0

    goto :goto_2d

    .line 427
    :catchall_88
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)[B
    .registers 8

    .prologue
    .line 635
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 636
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 638
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 639
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 640
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 643
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_1c

    .line 651
    :catch_45
    move-exception v1

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_49
    return-object v1

    .line 645
    :cond_4a
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 646
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_50} :catch_45

    move-result-object v1

    goto :goto_49
.end method

.method private c(Landroid/content/Context;)Landroid/location/Location;
    .registers 9

    .prologue
    .line 1075
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_54

    .line 1078
    :cond_10
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1080
    monitor-enter p0

    .line 1082
    :try_start_19
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->t:Landroid/location/LocationManager;

    if-nez v1, :cond_4e

    .line 1084
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->t:Landroid/location/LocationManager;

    .line 1090
    :goto_1f
    sget-object v1, Lcom/flurry/android/FlurryAgent;->h:Landroid/location/Criteria;

    .line 1091
    if-nez v1, :cond_28

    .line 1093
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 1095
    :cond_28
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 1096
    if-eqz v1, :cond_46

    .line 1098
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1099
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->i:Landroid/os/Handler;

    new-instance v3, Lcom/flurry/android/b;

    invoke-direct {v3, p0}, Lcom/flurry/android/b;-><init>(Lcom/flurry/android/FlurryAgent;)V

    sget-wide v4, Lcom/flurry/android/FlurryAgent;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1104
    :cond_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_19 .. :try_end_47} :catchall_51

    .line 1105
    if-eqz v1, :cond_54

    .line 1107
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1110
    :goto_4d
    return-object v0

    .line 1088
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->t:Landroid/location/LocationManager;

    goto :goto_1f

    .line 1104
    :catchall_51
    move-exception v0

    monitor-exit p0
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_51

    throw v0

    .line 1110
    :cond_54
    const/4 v0, 0x0

    goto :goto_4d
.end method

.method private c()V
    .registers 7

    .prologue
    .line 497
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 498
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 500
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 501
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->y:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 502
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->A:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 503
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Landroid/location/Location;

    if-nez v0, :cond_6c

    .line 507
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 517
    :goto_26
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->J:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 518
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 520
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 521
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/e;

    iget v0, v0, Lcom/flurry/android/e;->a:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_62} :catch_63

    goto :goto_42

    .line 548
    :catch_63
    move-exception v0

    .line 550
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    :goto_6b
    return-void

    .line 511
    :cond_6c
    const/4 v0, 0x1

    :try_start_6d
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 512
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 513
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 514
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_26

    .line 527
    :cond_8c
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 528
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 530
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_9b

    .line 532
    :cond_ab
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->G:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 534
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->C:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 535
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 536
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/f;

    .line 538
    iget-wide v4, v0, Lcom/flurry/android/f;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 539
    iget-object v4, v0, Lcom/flurry/android/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 540
    iget-object v4, v0, Lcom/flurry/android/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 541
    iget-object v0, v0, Lcom/flurry/android/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_c4

    .line 544
    :cond_e5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 546
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_f2} :catch_63

    goto/16 :goto_6b
.end method

.method private declared-synchronized d()V
    .registers 2

    .prologue
    .line 556
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->J:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 557
    monitor-exit p0

    return-void

    .line 556
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()[B
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 695
    monitor-enter p0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 696
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 698
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 699
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 700
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 701
    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 703
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 706
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->w:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 707
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->y:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 710
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 711
    const-string v0, "device.model"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 712
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 713
    const-string v0, "build.brand"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 714
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 715
    const-string v0, "build.id"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 716
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 717
    const-string v0, "version.release"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 718
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 721
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v4, v5

    .line 722
    :goto_74
    if-ge v4, v3, :cond_85

    .line 724
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 725
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 722
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_74

    .line 728
    :cond_85
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/util/List;

    .line 730
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 731
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_94} :catch_97
    .catchall {:try_start_2 .. :try_end_94} :catchall_a1

    move-result-object v0

    .line 736
    :goto_95
    monitor-exit p0

    return-object v0

    .line 733
    :catch_97
    move-exception v0

    .line 735
    :try_start_98
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a1

    .line 736
    const/4 v0, 0x0

    goto :goto_95

    .line 695
    :catchall_a1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 831
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->e()[B

    move-result-object v0

    .line 832
    if-eqz v0, :cond_f

    .line 834
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryAgent;->a([B)Z

    move-result v0

    .line 835
    if-eqz v0, :cond_f

    .line 838
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->g()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_19

    .line 850
    :cond_f
    :goto_f
    return-void

    .line 842
    :catch_10
    move-exception v0

    .line 844
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 846
    :catch_19
    move-exception v0

    .line 848
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method private declared-synchronized g()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 973
    monitor-enter p0

    .line 977
    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 979
    if-nez v1, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_32

    .line 982
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create persistent dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2c} :catch_91
    .catchall {:try_start_2 .. :try_end_2c} :catchall_9e

    .line 1016
    const/4 v0, 0x0

    :try_start_2d
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/Closeable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_8e

    .line 1017
    :goto_30
    monitor-exit p0

    return-void

    .line 985
    :cond_32
    :try_start_32
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 986
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_3e} :catch_91
    .catchall {:try_start_32 .. :try_end_3e} :catchall_9e

    .line 987
    const v0, 0xb5fa

    :try_start_41
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 988
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 990
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 992
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->v:Z

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 993
    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 997
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_65
    if-ltz v2, :cond_86

    .line 999
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1000
    array-length v3, v0

    .line 1001
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result v5

    add-int/2addr v4, v5

    const v5, 0xc350

    if-gt v4, v5, :cond_86

    .line 1003
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1006
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 997
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_65

    .line 1008
    :cond_86
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_8a} :catch_a6
    .catchall {:try_start_41 .. :try_end_8a} :catchall_a4

    .line 1016
    :try_start_8a
    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/Closeable;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    goto :goto_30

    .line 973
    :catchall_8e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1010
    :catch_91
    move-exception v0

    move-object v1, v4

    .line 1012
    :goto_93
    :try_start_93
    const-string v2, "FlurryAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_a4

    .line 1016
    :try_start_9a
    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/Closeable;)V

    goto :goto_30

    :catchall_9e
    move-exception v0

    move-object v1, v4

    :goto_a0
    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_8e

    :catchall_a4
    move-exception v0

    goto :goto_a0

    .line 1010
    :catch_a6
    move-exception v0

    goto :goto_93
.end method

.method public static getForbidPlaintextFallback()Z
    .registers 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 180
    if-nez p0, :cond_a

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_a
    :try_start_a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/FlurryAgent;->b(Landroid/content/Context;Z)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_11

    .line 192
    :goto_10
    return-void

    .line 188
    :catch_11
    move-exception v0

    .line 190
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 234
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 240
    :goto_5
    return-void

    .line 236
    :catch_6
    move-exception v0

    .line 238
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static onEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 210
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_7

    .line 216
    :goto_6
    return-void

    .line 212
    :catch_7
    move-exception v0

    .line 214
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 222
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 228
    :goto_5
    return-void

    .line 224
    :catch_6
    move-exception v0

    .line 226
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static onPageView()V
    .registers 3

    .prologue
    .line 198
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;->d()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 204
    :goto_5
    return-void

    .line 200
    :catch_6
    move-exception v0

    .line 202
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 159
    if-nez p0, :cond_a

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_a
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 165
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_20

    .line 176
    :goto_1f
    return-void

    .line 172
    :catch_20
    move-exception v0

    .line 174
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .registers 4

    .prologue
    .line 339
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 341
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    iget-boolean v1, v1, Lcom/flurry/android/FlurryAgent;->k:Z

    if-eqz v1, :cond_12

    .line 343
    const-string v1, "FlurryAgent"

    const-string v2, "Cannot setCaptureUncaughtExceptions after onSessionStart"

    invoke-static {v1, v2}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    monitor-exit v0

    .line 347
    :goto_11
    return-void

    .line 346
    :cond_12
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->g:Z

    .line 347
    monitor-exit v0

    goto :goto_11

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public static setContinueSessionMillis(J)V
    .registers 4

    .prologue
    .line 307
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 309
    :try_start_3
    sput-wide p0, Lcom/flurry/android/FlurryAgent;->c:J

    .line 310
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .registers 3

    .prologue
    .line 265
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 267
    :try_start_3
    sput-object p0, Lcom/flurry/android/FlurryAgent;->h:Landroid/location/Criteria;

    .line 268
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static setLocationFixTimeoutMillis(J)V
    .registers 4

    .prologue
    .line 315
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 317
    :try_start_3
    sput-wide p0, Lcom/flurry/android/FlurryAgent;->d:J

    .line 318
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static setLogEnabled(Z)V
    .registers 3

    .prologue
    .line 293
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 295
    if-eqz p0, :cond_a

    .line 297
    :try_start_5
    invoke-static {}, Lcom/flurry/android/Flog;->enableLog()V

    .line 303
    :goto_8
    monitor-exit v0

    return-void

    .line 301
    :cond_a
    invoke-static {}, Lcom/flurry/android/Flog;->disableLog()V

    goto :goto_8

    .line 303
    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public static setLogEvents(Z)V
    .registers 3

    .prologue
    .line 323
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 325
    :try_start_3
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->e:Z

    .line 326
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static setReportLocation(Z)V
    .registers 4

    .prologue
    .line 257
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 259
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/flurry/android/FlurryAgent;->r:Z

    .line 260
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public static setReportUrl(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 244
    sput-object p0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 331
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 333
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/android/FlurryAgent;->B:Ljava/lang/String;

    .line 334
    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 249
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 251
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgent;

    iput-object p0, v1, Lcom/flurry/android/FlurryAgent;->q:Ljava/lang/String;

    .line 252
    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method


# virtual methods
.method final declared-synchronized a()V
    .registers 2

    .prologue
    .line 1115
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->t:Landroid/location/LocationManager;

    if-eqz v0, :cond_a

    .line 1117
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->t:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1119
    :cond_a
    monitor-exit p0

    return-void

    .line 1115
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 475
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1} :catch_27

    .line 477
    :try_start_1
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->k:Z

    if-nez v0, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->m:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/flurry/android/FlurryAgent;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    .line 480
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_24

    .line 481
    if-eqz v0, :cond_21

    .line 483
    :try_start_1e
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->f()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_21} :catch_27

    .line 490
    :cond_21
    :goto_21
    return-void

    .line 477
    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    .line 480
    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_27} :catch_27

    .line 486
    :catch_27
    move-exception v0

    .line 488
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_21
.end method

.method final a(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 857
    const/4 v0, 0x0

    .line 858
    if-eqz p2, :cond_7

    .line 860
    :try_start_3
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 863
    :cond_7
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_23

    .line 865
    :try_start_8
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Landroid/location/Location;

    .line 866
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->v:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    :cond_16
    const/4 v0, 0x1

    .line 867
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_20

    .line 868
    if-eqz v0, :cond_1d

    .line 870
    :try_start_1a
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->f()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_23

    .line 877
    :cond_1d
    :goto_1d
    return-void

    .line 866
    :cond_1e
    const/4 v0, 0x0

    goto :goto_17

    .line 867
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_23} :catch_23

    .line 873
    :catch_23
    move-exception v0

    .line 875
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "uncaught"

    invoke-static {v2, v0, v1}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryAgent;->b(Landroid/content/Context;Z)V

    .line 148
    return-void
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .prologue
    .line 1126
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent;->D:Landroid/location/Location;

    .line 1127
    invoke-virtual {p0}, Lcom/flurry/android/FlurryAgent;->a()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_11

    .line 1133
    :goto_6
    monitor-exit p0

    return-void

    .line 1129
    :catch_8
    move-exception v0

    .line 1131
    :try_start_9
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/Flog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_6

    .line 1126
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1139
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1145
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1151
    return-void
.end method
