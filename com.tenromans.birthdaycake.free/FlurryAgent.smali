.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field static a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static final h:Lcom/flurry/android/FlurryAgent;

.field private static i:J

.field private static j:Z

.field private static k:Z

.field private static volatile kInsecureReportUrl:Ljava/lang/String;

.field private static volatile kSecureReportUrl:Ljava/lang/String;

.field private static l:Z

.field private static m:Z

.field private static n:Landroid/location/Criteria;

.field private static o:Z

.field private static p:Lcom/flurry/android/AppCircle;


# instance fields
.field private A:Z

.field private B:Ljava/util/List;

.field private C:Landroid/location/LocationManager;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:J

.field private G:Ljava/util/List;

.field private H:J

.field private I:J

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:B

.field private N:Ljava/lang/String;

.field private O:B

.field private P:Ljava/lang/Long;

.field private Q:I

.field private R:Landroid/location/Location;

.field private S:Ljava/util/Map;

.field private T:Ljava/util/List;

.field private U:Z

.field private V:I

.field private W:Ljava/util/List;

.field private X:I

.field private Y:Lcom/flurry/android/u;

.field private final q:Landroid/os/Handler;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private volatile t:Z

.field private volatile u:Z

.field private v:J

.field private w:Ljava/util/Map;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "9774d56d682e549c"

    aput-object v1, v0, v2

    const-string v1, "dead00beef"

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/android/FlurryAgent;->b:[Ljava/lang/String;

    .line 89
    sput-object v3, Lcom/flurry/android/FlurryAgent;->c:Ljava/lang/String;

    .line 90
    const-string v0, "http://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->kInsecureReportUrl:Ljava/lang/String;

    .line 91
    const-string v0, "https://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->kSecureReportUrl:Ljava/lang/String;

    .line 93
    sput-object v3, Lcom/flurry/android/FlurryAgent;->d:Ljava/lang/String;

    .line 94
    const-string v0, "http://ad.flurry.com/getCanvas.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->e:Ljava/lang/String;

    .line 96
    sput-object v3, Lcom/flurry/android/FlurryAgent;->f:Ljava/lang/String;

    .line 97
    const-string v0, "http://ad.flurry.com/getAndroidApp.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->g:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    .line 138
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/android/FlurryAgent;->i:J

    .line 139
    sput-boolean v4, Lcom/flurry/android/FlurryAgent;->j:Z

    .line 141
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->k:Z

    .line 142
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->l:Z

    .line 145
    sput-boolean v4, Lcom/flurry/android/FlurryAgent;->m:Z

    .line 146
    sput-object v3, Lcom/flurry/android/FlurryAgent;->n:Landroid/location/Criteria;

    .line 148
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->o:Z

    .line 149
    new-instance v0, Lcom/flurry/android/AppCircle;

    invoke-direct {v0}, Lcom/flurry/android/AppCircle;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->p:Lcom/flurry/android/AppCircle;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    .line 158
    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent;->t:Z

    .line 159
    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent;->u:Z

    .line 162
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->w:Ljava/util/Map;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->A:Z

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->K:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->L:Ljava/lang/String;

    .line 183
    iput-byte v1, p0, Lcom/flurry/android/FlurryAgent;->M:B

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->N:Ljava/lang/String;

    .line 185
    iput-byte v1, p0, Lcom/flurry/android/FlurryAgent;->O:B

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->S:Ljava/util/Map;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->W:Ljava/util/List;

    .line 197
    new-instance v0, Lcom/flurry/android/u;

    invoke-direct {v0}, Lcom/flurry/android/u;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    .line 275
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlurryAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 277
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->q:Landroid/os/Handler;

    .line 278
    return-void
.end method

.method private static a(D)D
    .registers 6

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 1100
    mul-double v0, p0, v2

    .line 1101
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 1102
    div-double/2addr v0, v2

    .line 1103
    return-wide v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 308
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_7

    move-object v0, v3

    .line 317
    :goto_6
    return-object v0

    .line 312
    :cond_7
    :try_start_7
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/android/u;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_10

    move-result-object v0

    goto :goto_6

    .line 314
    :catch_10
    move-exception v0

    .line 316
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    .line 317
    goto :goto_6
.end method

.method static a(Ljava/lang/String;)Lcom/flurry/android/Offer;
    .registers 2

    .prologue
    .line 335
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 337
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0}, Lcom/flurry/android/u;->b(Ljava/lang/String;)Lcom/flurry/android/Offer;

    move-result-object v0

    goto :goto_5
.end method

.method private a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;
    .registers 8

    .prologue
    .line 2149
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2151
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 2153
    new-instance v1, Lcom/flurry/android/ai;

    invoke-direct {v1, p0, v0}, Lcom/flurry/android/ai;-><init>(Lcom/flurry/android/FlurryAgent;Ljava/security/KeyStore;)V

    .line 2155
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 2156
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 2158
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 2160
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, p1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 2162
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 2166
    :goto_3d
    return-object v0

    :catch_3e
    move-exception v0

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    goto :goto_3d
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 1675
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    .line 1677
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 1679
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading persistent data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_10c

    .line 1682
    const/4 v0, 0x0

    .line 1685
    :try_start_2e
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1686
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_3a} :catch_138
    .catchall {:try_start_2e .. :try_end_3a} :catchall_10f

    .line 1688
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 1689
    const-string v1, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Magic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/flurry/android/ah;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    const v1, 0xb5fa

    if-ne v0, v1, :cond_f5

    .line 1693
    invoke-direct {p0, v2}, Lcom/flurry/android/FlurryAgent;->b(Ljava/io/DataInputStream;)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_5e} :catch_fe
    .catchall {:try_start_3a .. :try_end_5e} :catchall_133

    .line 1706
    :goto_5e
    :try_start_5e
    invoke-static {v2}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_10c

    .line 1711
    :goto_61
    :try_start_61
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->u:Z

    if-nez v0, :cond_74

    .line 1713
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1714
    if-eqz v0, :cond_117

    .line 1716
    const-string v0, "FlurryAgent"

    const-string v1, "Deleted persistence file"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_74} :catch_120
    .catchall {:try_start_61 .. :try_end_74} :catchall_10c

    .line 1734
    :cond_74
    :goto_74
    :try_start_74
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->u:Z

    if-nez v0, :cond_82

    .line 1736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->E:Z

    .line 1737
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->H:J

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent;->F:J

    .line 1738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->u:Z

    .line 1741
    :cond_82
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    if-nez v0, :cond_d5

    .line 1743
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    mul-int/lit8 v6, v6, 0x25

    int-to-long v6, v6

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    .line 1744
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated phoneId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    :cond_d5
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/android/u;->a(Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f3

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f3

    .line 1752
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_74 .. :try_end_f3} :catchall_10c

    .line 1754
    :cond_f3
    monitor-exit p0

    return-void

    .line 1697
    :cond_f5
    :try_start_f5
    const-string v0, "FlurryAgent"

    const-string v1, "Unexpected file type"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fc
    .catch Ljava/lang/Throwable; {:try_start_f5 .. :try_end_fc} :catch_fe
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_133

    goto/16 :goto_5e

    .line 1700
    :catch_fe
    move-exception v0

    move-object v1, v2

    .line 1702
    :goto_100
    :try_start_100
    const-string v2, "FlurryAgent"

    const-string v3, "Error when loading persistent file"

    invoke-static {v2, v3, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_107
    .catchall {:try_start_100 .. :try_end_107} :catchall_136

    .line 1706
    :try_start_107
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10c

    goto/16 :goto_61

    .line 1675
    :catchall_10c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1706
    :catchall_10f
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_113
    :try_start_113
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_10c

    .line 1720
    :cond_117
    :try_start_117
    const-string v0, "FlurryAgent"

    const-string v1, "Cannot delete persistence file"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11e
    .catch Ljava/lang/Throwable; {:try_start_117 .. :try_end_11e} :catch_120
    .catchall {:try_start_117 .. :try_end_11e} :catchall_10c

    goto/16 :goto_74

    .line 1724
    :catch_120
    move-exception v0

    .line 1726
    :try_start_121
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_74

    .line 1731
    :cond_12a
    const-string v0, "FlurryAgent"

    const-string v1, "Agent cache file doesn\'t exist."

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_131
    .catchall {:try_start_121 .. :try_end_131} :catchall_10c

    goto/16 :goto_74

    .line 1706
    :catchall_133
    move-exception v0

    move-object v1, v2

    goto :goto_113

    :catchall_136
    move-exception v0

    goto :goto_113

    .line 1700
    :catch_138
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_100
.end method

.method static a(Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 349
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_b

    .line 351
    const-string v0, "FlurryAgent"

    const-string v1, "Cannot accept Offer. AppCircle is not enabled"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_b
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/android/u;->a(Landroid/content/Context;J)V

    .line 355
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 323
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_5

    .line 326
    :goto_4
    return-void

    .line 325
    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private declared-synchronized a(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 902
    monitor-enter p0

    if-eqz p1, :cond_14

    .line 904
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 905
    if-nez v0, :cond_14

    .line 907
    const-string v0, "FlurryAgent"

    const-string v1, "onEndSession called without context from corresponding onStartSession"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    :cond_14
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->t:Z

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 912
    const-string v0, "FlurryAgent"

    const-string v1, "Ending session"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->m()V

    .line 916
    if-nez p1, :cond_82

    const/4 v0, 0x0

    .line 918
    :goto_2d
    if-eqz p1, :cond_5f

    .line 920
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 921
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 923
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEndSession called from different application package, expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryAgent;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 928
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->v:J

    .line 929
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->I:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->J:J

    .line 930
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    if-nez v1, :cond_75

    const-string v1, "FlurryAgent"

    const-string v2, "Not creating report because of bad Android ID or generated ID is null"

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_75
    new-instance v1, Lcom/flurry/android/b;

    invoke-direct {v1, p0, p2, v0}, Lcom/flurry/android/b;-><init>(Lcom/flurry/android/FlurryAgent;ZLandroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/Runnable;)V

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->t:Z
    :try_end_80
    .catchall {:try_start_3 .. :try_end_80} :catchall_87

    .line 934
    :cond_80
    monitor-exit p0

    return-void

    .line 916
    :cond_82
    :try_start_82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_87

    move-result-object v0

    goto :goto_2d

    .line 902
    :catchall_87
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Lcom/flurry/android/AppCircleCallback;)V
    .registers 2

    .prologue
    .line 391
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0}, Lcom/flurry/android/u;->a(Lcom/flurry/android/AppCircleCallback;)V

    .line 392
    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 75
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    :try_start_3
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->d(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    :cond_7
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_1c

    :try_start_8
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->R:Landroid/location/Location;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_19

    :try_start_b
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0}, Lcom/flurry/android/u;->c()V

    :cond_14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryAgent;->c(Z)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_18} :catch_1c

    :goto_18
    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18
.end method

.method private a(Ljava/io/DataInputStream;)V
    .registers 16

    .prologue
    .line 1465
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1466
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1467
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1468
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1469
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1470
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1473
    :cond_1e
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    .line 1474
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1475
    packed-switch v7, :pswitch_data_156

    .line 1576
    :pswitch_29
    const-string v8, "FlurryAgent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown chunkType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 1580
    :cond_44
    :goto_44
    :pswitch_44
    const/16 v0, 0x108

    if-ne v7, v0, :cond_1e

    .line 1582
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-eqz v0, :cond_5e

    .line 1584
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1586
    const-string v0, "FlurryAgent"

    const-string v7, "No ads from server"

    invoke-static {v0, v7}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    :cond_59
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/android/u;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1590
    :cond_5e
    return-void

    .line 1478
    :pswitch_5f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_44

    .line 1482
    :pswitch_63
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 1484
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    .line 1486
    new-array v9, v8, [Lcom/flurry/android/v;

    .line 1487
    const/4 v10, 0x0

    :goto_6e
    if-ge v10, v8, :cond_7a

    .line 1489
    new-instance v11, Lcom/flurry/android/v;

    invoke-direct {v11, p1}, Lcom/flurry/android/v;-><init>(Ljava/io/DataInput;)V

    .line 1490
    aput-object v11, v9, v10

    .line 1487
    add-int/lit8 v10, v10, 0x1

    goto :goto_6e

    .line 1493
    :cond_7a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 1496
    :pswitch_82
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 1497
    const/4 v8, 0x0

    :goto_87
    if-ge v8, v0, :cond_44

    .line 1499
    new-instance v9, Lcom/flurry/android/AdImage;

    invoke-direct {v9, p1}, Lcom/flurry/android/AdImage;-><init>(Ljava/io/DataInput;)V

    .line 1500
    iget-wide v10, v9, Lcom/flurry/android/AdImage;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    const-string v10, "FlurryAgent"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Parsed image: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v9, Lcom/flurry/android/AdImage;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    add-int/lit8 v8, v8, 0x1

    goto :goto_87

    .line 1505
    :pswitch_b4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1506
    const/4 v8, 0x0

    :goto_b9
    if-ge v8, v0, :cond_44

    .line 1508
    new-instance v9, Lcom/flurry/android/e;

    invoke-direct {v9, p1}, Lcom/flurry/android/e;-><init>(Ljava/io/DataInput;)V

    .line 1509
    iget-object v10, v9, Lcom/flurry/android/e;->a:Ljava/lang/String;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    add-int/lit8 v8, v8, 0x1

    goto :goto_b9

    .line 1515
    :pswitch_c8
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_44

    .line 1518
    :pswitch_cd
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 1519
    const/4 v8, 0x0

    :goto_d2
    if-ge v8, v0, :cond_44

    .line 1521
    new-instance v9, Lcom/flurry/android/c;

    invoke-direct {v9, p1}, Lcom/flurry/android/c;-><init>(Ljava/io/DataInput;)V

    .line 1522
    iget-byte v10, v9, Lcom/flurry/android/c;->a:B

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    add-int/lit8 v8, v8, 0x1

    goto :goto_d2

    .line 1527
    :pswitch_e5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 1528
    const/4 v0, 0x0

    move v9, v0

    :goto_eb
    if-ge v9, v8, :cond_44

    .line 1530
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 1531
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/c;

    .line 1532
    if-eqz v0, :cond_100

    .line 1534
    invoke-virtual {v0, p1}, Lcom/flurry/android/c;->a(Ljava/io/DataInput;)V

    .line 1528
    :cond_100
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_eb

    .line 1540
    :pswitch_104
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1542
    const/4 v8, 0x0

    :goto_109
    if-ge v8, v0, :cond_44

    .line 1544
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 1545
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    .line 1546
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    add-int/lit8 v8, v8, 0x1

    goto :goto_109

    .line 1550
    :pswitch_121
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 1552
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/al;

    .line 1553
    if-nez v0, :cond_136

    .line 1555
    new-instance v0, Lcom/flurry/android/al;

    invoke-direct {v0}, Lcom/flurry/android/al;-><init>()V

    .line 1557
    :cond_136
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/flurry/android/al;->a:Ljava/lang/String;

    .line 1558
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    iput v10, v0, Lcom/flurry/android/al;->c:I

    .line 1559
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 1566
    :pswitch_14b
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_44

    .line 1570
    :pswitch_150
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_44

    .line 1475
    nop

    :pswitch_data_156
    .packed-switch 0x102
        :pswitch_5f
        :pswitch_63
        :pswitch_29
        :pswitch_29
        :pswitch_82
        :pswitch_b4
        :pswitch_44
        :pswitch_29
        :pswitch_cd
        :pswitch_29
        :pswitch_104
        :pswitch_14b
        :pswitch_c8
        :pswitch_e5
        :pswitch_121
        :pswitch_150
    .end packed-switch
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1109
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1206
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->W:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 1208
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

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_58

    .line 1222
    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    .line 1212
    :cond_1f
    :try_start_1f
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->Q:I

    .line 1213
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1d

    .line 1215
    new-instance v0, Lcom/flurry/android/aa;

    invoke-direct {v0}, Lcom/flurry/android/aa;-><init>()V

    .line 1216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/android/aa;->a:J

    .line 1217
    const/16 v1, 0xff

    invoke-static {p1, v1}, Lcom/flurry/android/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/aa;->b:Ljava/lang/String;

    .line 1218
    const/16 v1, 0x200

    invoke-static {p2, v1}, Lcom/flurry/android/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/aa;->c:Ljava/lang/String;

    .line 1219
    const/16 v1, 0xff

    invoke-static {p3, v1}, Lcom/flurry/android/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/aa;->d:Ljava/lang/String;

    .line 1220
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_1f .. :try_end_57} :catchall_58

    goto :goto_1d

    .line 1206
    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 11

    .prologue
    const/16 v6, 0x3e80

    .line 1118
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    if-nez v0, :cond_21

    .line 1120
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

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_9c

    .line 1189
    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    .line 1124
    :cond_21
    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->I:J

    sub-long v3, v0, v2

    .line 1126
    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/flurry/android/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 1131
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->S:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/g;

    .line 1132
    if-nez v0, :cond_c0

    .line 1134
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_9f

    .line 1136
    new-instance v0, Lcom/flurry/android/g;

    invoke-direct {v0}, Lcom/flurry/android/g;-><init>()V

    .line 1137
    const/4 v2, 0x1

    iput v2, v0, Lcom/flurry/android/g;->a:I

    .line 1138
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->S:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    :cond_56
    :goto_56
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->j:Z

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_f1

    iget v0, p0, Lcom/flurry/android/FlurryAgent;->V:I

    if-ge v0, v6, :cond_f1

    .line 1157
    if-nez p2, :cond_f6

    .line 1159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 1161
    :goto_6f
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v5, 0xa

    if-le v0, v5, :cond_c7

    .line 1163
    const-string v0, "FlurryAgent"

    invoke-static {v0}, Lcom/flurry/android/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1165
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxEventParams exceeded: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9b
    .catchall {:try_start_21 .. :try_end_9b} :catchall_9c

    goto :goto_1f

    .line 1118
    :catchall_9c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1142
    :cond_9f
    :try_start_9f
    const-string v0, "FlurryAgent"

    invoke-static {v0}, Lcom/flurry/android/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1144
    const-string v0, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MaxEventIds exceeded: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56

    .line 1150
    :cond_c0
    iget v2, v0, Lcom/flurry/android/g;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/flurry/android/g;->a:I

    goto :goto_56

    .line 1170
    :cond_c7
    new-instance v0, Lcom/flurry/android/i;

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/i;-><init>(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 1172
    invoke-virtual {v0}, Lcom/flurry/android/i;->b()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lcom/flurry/android/FlurryAgent;->V:I

    add-int/2addr v1, v2

    if-gt v1, v6, :cond_e8

    .line 1174
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    iget v1, p0, Lcom/flurry/android/FlurryAgent;->V:I

    invoke-virtual {v0}, Lcom/flurry/android/i;->b()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->V:I

    goto/16 :goto_1f

    .line 1180
    :cond_e8
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->V:I

    .line 1181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->U:Z

    goto/16 :goto_1f

    .line 1187
    :cond_f1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->U:Z
    :try_end_f4
    .catchall {:try_start_9f .. :try_end_f4} :catchall_9c

    goto/16 :goto_1f

    :cond_f6
    move-object v2, p2

    goto/16 :goto_6f
.end method

.method static a(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 359
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_5

    .line 362
    :goto_4
    return-void

    .line 361
    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0}, Lcom/flurry/android/u;->a(Ljava/util/List;)V

    goto :goto_4
.end method

.method static a(Z)V
    .registers 2

    .prologue
    .line 366
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_5

    .line 369
    :goto_4
    return-void

    .line 368
    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0}, Lcom/flurry/android/u;->a(Z)V

    goto :goto_4
.end method

.method static a()Z
    .registers 1

    .prologue
    .line 373
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0}, Lcom/flurry/android/u;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgent;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->u:Z

    return v0
.end method

.method private static a(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 1873
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 1875
    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1877
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

    invoke-static {v1, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    const/4 v0, 0x0

    .line 1880
    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x1

    goto :goto_29
.end method

.method private a([B)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1357
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->k()Ljava/lang/String;

    move-result-object v0

    .line 1358
    if-nez v0, :cond_9

    move v0, v4

    .line 1393
    :cond_8
    :goto_8
    return v0

    .line 1365
    :cond_9
    :try_start_9
    invoke-direct {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->a([BLjava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_2a

    move-result v0

    .line 1371
    :goto_d
    if-nez v0, :cond_8

    sget-object v1, Lcom/flurry/android/FlurryAgent;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 1375
    sget-boolean v1, Lcom/flurry/android/FlurryAgent;->k:Z

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/flurry/android/FlurryAgent;->l:Z

    if-nez v1, :cond_8

    .line 1377
    sget-object v1, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 1378
    const/4 v2, 0x1

    :try_start_1f
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->l:Z

    .line 1379
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->k()Ljava/lang/String;

    move-result-object v2

    .line 1380
    if-nez v2, :cond_49

    .line 1382
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_4f

    move v0, v4

    goto :goto_8

    .line 1367
    :catch_2a
    move-exception v0

    .line 1369
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending report exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    goto :goto_d

    .line 1384
    :cond_49
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4f

    .line 1387
    :try_start_4a
    invoke-direct {p0, p1, v2}, Lcom/flurry/android/FlurryAgent;->a([BLjava/lang/String;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_52

    move-result v0

    goto :goto_8

    .line 1384
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    :catch_52
    move-exception v1

    goto :goto_8
.end method

.method private a([BLjava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1399
    const-string v0, "local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    .line 1436
    :goto_b
    return v0

    .line 1404
    :cond_c
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

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 1407
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 1408
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1411
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1412
    const/16 v2, 0x2710

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1413
    const/16 v2, 0x3a98

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1414
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.expect-continue"

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 1416
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryAgent;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 1417
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1418
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 1419
    monitor-enter p0

    .line 1421
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_ab

    .line 1423
    :try_start_63
    const-string v1, "FlurryAgent"

    const-string v2, "Report successful"

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->E:Z

    .line 1425
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1428
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "FlurryAgent"

    const-string v2, "Processing report response"

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_a9

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_84
    .catchall {:try_start_63 .. :try_end_84} :catchall_a1

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a9

    :try_start_8b
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/DataInputStream;)V
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_a4

    :try_start_97
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move v0, v5

    .line 1434
    :goto_9b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->B:Ljava/util/List;

    .line 1435
    monitor-exit p0

    goto/16 :goto_b

    :catchall_a1
    move-exception v0

    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_a1

    throw v0

    .line 1428
    :catchall_a4
    move-exception v1

    :try_start_a5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    throw v1

    :cond_a9
    move v0, v5

    goto :goto_9b

    .line 1432
    :cond_ab
    const-string v0, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report failed. HTTP response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c3
    .catchall {:try_start_a5 .. :try_end_c3} :catchall_a1

    move v0, v4

    goto :goto_9b
.end method

.method public static addUserCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 396
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_5

    .line 399
    :goto_4
    return-void

    .line 398
    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static b()Lcom/flurry/android/u;
    .registers 1

    .prologue
    .line 787
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1931
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1934
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    .line 1970
    :goto_8
    return-object v0

    .line 1938
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1939
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_23
    move v1, v5

    :goto_24
    if-eqz v1, :cond_4f

    .line 1941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1939
    :cond_3a
    sget-object v1, Lcom/flurry/android/FlurryAgent;->b:[Ljava/lang/String;

    array-length v2, v1

    move v3, v5

    :goto_3e
    if-ge v3, v2, :cond_4d

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    move v1, v5

    goto :goto_24

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_24

    .line 1946
    :cond_4f
    const-string v0, ".flurryb."

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1952
    :try_start_5b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1953
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_65} :catch_71
    .catchall {:try_start_5b .. :try_end_65} :catchall_7f

    .line 1954
    :try_start_65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 1955
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_6b} :catch_8c
    .catchall {:try_start_65 .. :try_end_6b} :catchall_85

    move-result-object v1

    .line 1963
    invoke-static {v0}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 1964
    goto :goto_8

    .line 1957
    :catch_71
    move-exception v0

    move-object v1, v6

    .line 1959
    :goto_73
    :try_start_73
    const-string v2, "FlurryAgent"

    const-string v3, "Error when loading b file"

    invoke-static {v2, v3, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_8a

    .line 1963
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    move-object v0, v6

    .line 1964
    goto :goto_8

    .line 1963
    :catchall_7f
    move-exception v0

    move-object v1, v6

    :goto_81
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_85
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_81

    :catchall_8a
    move-exception v0

    goto :goto_81

    .line 1957
    :catch_8c
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_73

    :cond_91
    move-object v0, v6

    goto/16 :goto_8
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 342
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 344
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0, p0}, Lcom/flurry/android/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 792
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 794
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartSession called with different api keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_32
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 798
    if-eqz v0, :cond_43

    .line 800
    const-string v0, "FlurryAgent"

    const-string v1, "onStartSession called with duplicate context, use a specific Activity or Service as context instead of using a global context"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_43
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->t:Z

    if-nez v0, :cond_1a1

    .line 804
    const-string v0, "FlurryAgent"

    const-string v1, "Initializing Flurry session"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    iput-object p2, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    .line 808
    const-string v0, ".flurryb."

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->r:Ljava/io/File;

    .line 809
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->m:Z

    if-eqz v0, :cond_89

    .line 811
    new-instance v0, Lcom/flurry/android/FlurryAgent$FlurryDefaultExceptionHandler;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$FlurryDefaultExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 814
    :cond_89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->z:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 818
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->z:Ljava/lang/String;

    .line 820
    :cond_97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 821
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->y:Ljava/lang/String;

    if-eqz v2, :cond_cb

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cb

    .line 823
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartSession called from different application packages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryAgent;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_cb
    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->y:Ljava/lang/String;

    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 828
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->v:J

    sub-long v3, v1, v3

    sget-wide v5, Lcom/flurry/android/FlurryAgent;->i:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1a6

    .line 830
    const-string v3, "FlurryAgent"

    const-string v4, "New session"

    invoke-static {v3, v4}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/flurry/android/FlurryAgent;->H:J

    .line 834
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->I:J

    .line 835
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->J:J

    .line 836
    const-string v1, ""

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->N:Ljava/lang/String;

    .line 837
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/android/FlurryAgent;->Q:I

    .line 838
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->R:Landroid/location/Location;

    .line 839
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->L:Ljava/lang/String;

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->K:Ljava/lang/String;

    .line 841
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->S:Ljava/util/Map;

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    .line 843
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->U:Z

    .line 844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->W:Ljava/util/List;

    .line 845
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/android/FlurryAgent;->V:I

    .line 846
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/android/FlurryAgent;->X:I

    .line 850
    sget-boolean v1, Lcom/flurry/android/FlurryAgent;->o:Z

    if-eqz v1, :cond_194

    .line 852
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v1}, Lcom/flurry/android/u;->b()Z

    move-result v1

    if-nez v1, :cond_18f

    .line 854
    const-string v1, "FlurryAgent"

    const-string v2, "Initializing AppCircle"

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    new-instance v1, Lcom/flurry/android/a;

    invoke-direct {v1}, Lcom/flurry/android/a;-><init>()V

    .line 857
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/android/a;->a:Ljava/lang/String;

    .line 858
    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->F:J

    iput-wide v2, v1, Lcom/flurry/android/a;->b:J

    .line 859
    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->H:J

    iput-wide v2, v1, Lcom/flurry/android/a;->c:J

    .line 860
    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->I:J

    iput-wide v2, v1, Lcom/flurry/android/a;->d:J

    .line 861
    sget-object v2, Lcom/flurry/android/FlurryAgent;->d:Ljava/lang/String;

    if-eqz v2, :cond_1a3

    sget-object v2, Lcom/flurry/android/FlurryAgent;->d:Ljava/lang/String;

    :goto_177
    iput-object v2, v1, Lcom/flurry/android/a;->e:Ljava/lang/String;

    .line 862
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/android/a;->f:Ljava/lang/String;

    .line 863
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->q:Landroid/os/Handler;

    iput-object v2, v1, Lcom/flurry/android/a;->g:Landroid/os/Handler;

    .line 865
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v2, p1, v1}, Lcom/flurry/android/u;->a(Landroid/content/Context;Lcom/flurry/android/a;)V

    .line 867
    const-string v1, "FlurryAgent"

    const-string v2, "AppCircle initialized"

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    :cond_18f
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v1}, Lcom/flurry/android/u;->a()V

    .line 872
    :cond_194
    iget-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->A:Z

    .line 873
    new-instance v2, Lcom/flurry/android/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/flurry/android/d;-><init>(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;Z)V

    invoke-direct {p0, v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/Runnable;)V

    .line 896
    :cond_19e
    :goto_19e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->t:Z
    :try_end_1a1
    .catchall {:try_start_2 .. :try_end_1a1} :catchall_1c2

    .line 898
    :cond_1a1
    monitor-exit p0

    return-void

    .line 861
    :cond_1a3
    :try_start_1a3
    sget-object v2, Lcom/flurry/android/FlurryAgent;->e:Ljava/lang/String;

    goto :goto_177

    .line 889
    :cond_1a6
    const-string v0, "FlurryAgent"

    const-string v1, "Continuing previous session"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19e

    .line 893
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1c1
    .catchall {:try_start_1a3 .. :try_end_1c1} :catchall_1c2

    goto :goto_19e

    .line 792
    :catchall_1c2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/android/FlurryAgent;)V
    .registers 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->i()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 75
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2} :catch_29

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->v:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/flurry/android/FlurryAgent;->t:Z

    if-nez v2, :cond_24

    sget-wide v2, Lcom/flurry/android/FlurryAgent;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_26

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :try_start_20
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryAgent;->c(Z)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_23} :catch_29

    :cond_23
    :goto_23
    return-void

    :cond_24
    move v0, v4

    goto :goto_1c

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23
.end method

.method private declared-synchronized b(Ljava/io/DataInputStream;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1758
    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 1760
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    if-le v0, v5, :cond_55

    .line 1764
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown agent file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
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
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_52

    .line 1758
    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1768
    :cond_55
    if-lt v0, v5, :cond_110

    .line 1770
    :try_start_57
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1771
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading API key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 1775
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1776
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    if-nez v1, :cond_9d

    .line 1778
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading phoneId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    :cond_9d
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    .line 1782
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->E:Z

    .line 1783
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent;->F:J

    .line 1785
    const-string v0, "FlurryAgent"

    const-string v1, "Loading session reports"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 1790
    :goto_b3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 1791
    if-eqz v1, :cond_df

    .line 1793
    new-array v1, v1, [B

    .line 1796
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1797
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1799
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session report added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3

    .line 1802
    :cond_df
    const-string v0, "FlurryAgent"

    const-string v1, "Persistent file loaded"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->u:Z
    :try_end_e9
    .catchall {:try_start_57 .. :try_end_e9} :catchall_52

    .line 1815
    :goto_e9
    monitor-exit p0

    return-void

    .line 1808
    :cond_eb
    :try_start_eb
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

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e9

    .line 1813
    :cond_110
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting old file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/ah;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_128
    .catchall {:try_start_eb .. :try_end_128} :catchall_52

    goto :goto_e9
.end method

.method private declared-synchronized b(Z)[B
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1227
    monitor-enter p0

    .line 1231
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1232
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_11c
    .catchall {:try_start_3 .. :try_end_d} :catchall_115

    .line 1235
    const/16 v0, 0xf

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1236
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-eqz v0, :cond_61

    if-eqz p1, :cond_61

    .line 1238
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1245
    :goto_1c
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-eqz v0, :cond_6f

    .line 1248
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0}, Lcom/flurry/android/u;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1249
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0}, Lcom/flurry/android/u;->f()Ljava/util/Set;

    move-result-object v0

    .line 1250
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1254
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1255
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_51} :catch_52
    .catchall {:try_start_f .. :try_end_51} :catchall_66

    goto :goto_3a

    .line 1305
    :catch_52
    move-exception v0

    move-object v1, v2

    .line 1307
    :goto_54
    :try_start_54
    const-string v2, "FlurryAgent"

    const-string v3, "Error when generating report"

    invoke-static {v2, v3, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_119

    .line 1311
    :try_start_5b
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6c

    move-object v0, v7

    .line 1314
    :goto_5f
    monitor-exit p0

    return-object v0

    .line 1242
    :cond_61
    const/4 v0, 0x0

    :try_start_62
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_65} :catch_52
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_1c

    .line 1311
    :catchall_66
    move-exception v0

    move-object v1, v2

    :goto_68
    :try_start_68
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 1227
    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1260
    :cond_6f
    const-wide/16 v3, 0x0

    :try_start_71
    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1261
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1264
    :cond_78
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1265
    const/16 v0, 0x75

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1267
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1270
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1271
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1273
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1274
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1277
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1278
    const-string v0, "device.model"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1279
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1280
    const-string v0, "build.brand"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1281
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1282
    const-string v0, "build.id"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1283
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1284
    const-string v0, "version.release"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1285
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1286
    const-string v0, "build.device"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1287
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1288
    const-string v0, "build.product"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1289
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1293
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v4, v6

    .line 1294
    :goto_ef
    if-ge v4, v3, :cond_100

    .line 1296
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1297
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1294
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_ef

    .line 1300
    :cond_100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->B:Ljava/util/List;

    .line 1302
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 1303
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_10f
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_10f} :catch_52
    .catchall {:try_start_71 .. :try_end_10f} :catchall_66

    move-result-object v0

    .line 1311
    :try_start_110
    invoke-static {v2}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_6c

    goto/16 :goto_5f

    :catchall_115
    move-exception v0

    move-object v1, v7

    goto/16 :goto_68

    :catchall_119
    move-exception v0

    goto/16 :goto_68

    .line 1305
    :catch_11c
    move-exception v0

    move-object v1, v7

    goto/16 :goto_54
.end method

.method static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1344
    sget-object v0, Lcom/flurry/android/FlurryAgent;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/flurry/android/FlurryAgent;->f:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/flurry/android/FlurryAgent;->g:Ljava/lang/String;

    goto :goto_6
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1994
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1995
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1996
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 1998
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2009
    :goto_13
    return-object v0

    .line 2000
    :cond_14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_27

    .line 2002
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result-object v0

    goto :goto_13

    .line 2005
    :catch_1f
    move-exception v0

    .line 2007
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2009
    :cond_27
    const-string v0, "Unknown"

    goto :goto_13
.end method

.method private declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1901
    monitor-enter p0

    :try_start_1
    const-string v0, ".flurryb."

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->r:Ljava/io/File;

    .line 1902
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->r:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2b

    move-result v0

    .line 1903
    if-nez v0, :cond_13

    .line 1923
    :goto_11
    monitor-exit p0

    return-void

    .line 1908
    :cond_13
    const/4 v0, 0x0

    .line 1911
    :try_start_14
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->r:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1912
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_20} :catch_2e
    .catchall {:try_start_14 .. :try_end_20} :catchall_3d

    .line 1913
    const/4 v0, 0x1

    :try_start_21
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1914
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_27} :catch_4a
    .catchall {:try_start_21 .. :try_end_27} :catchall_45

    .line 1922
    :try_start_27
    invoke-static {v2}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_11

    .line 1901
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1916
    :catch_2e
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1918
    :goto_32
    :try_start_32
    const-string v2, "FlurryAgent"

    const-string v3, "Error when saving b file"

    invoke-static {v2, v3, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_48

    .line 1922
    :try_start_39
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_3d
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_41
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_2b

    :catchall_45
    move-exception v0

    move-object v1, v2

    goto :goto_41

    :catchall_48
    move-exception v0

    goto :goto_41

    .line 1916
    :catch_4a
    move-exception v0

    move-object v1, v2

    goto :goto_32
.end method

.method static synthetic c(Lcom/flurry/android/FlurryAgent;)V
    .registers 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->l()V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1194
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/i;

    .line 1196
    invoke-virtual {v0, p1}, Lcom/flurry/android/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1198
    invoke-virtual {v0}, Lcom/flurry/android/i;->a()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 1202
    :cond_1c
    monitor-exit p0

    return-void

    .line 1194
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Z)V
    .registers 5

    .prologue
    .line 1607
    :try_start_0
    const-string v0, "FlurryAgent"

    const-string v1, "generating report"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->b(Z)[B

    move-result-object v0

    .line 1609
    if-eqz v0, :cond_3e

    .line 1612
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryAgent;->a([B)Z

    move-result v0

    .line 1613
    if-eqz v0, :cond_3a

    .line 1615
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/android/FlurryAgent;->t:Z

    if-eqz v2, :cond_3b

    const-string v2, "initial "

    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "agent report"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->l()V

    .line 1634
    :cond_3a
    :goto_3a
    return-void

    .line 1615
    :cond_3b
    const-string v2, ""

    goto :goto_26

    .line 1623
    :cond_3e
    const-string v0, "FlurryAgent"

    const-string v1, "Error generating report"

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_45} :catch_46
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_45} :catch_4f

    goto :goto_3a

    .line 1626
    :catch_46
    move-exception v0

    .line 1628
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3a

    .line 1630
    :catch_4f
    move-exception v0

    .line 1632
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3a
.end method

.method public static clearUserCookies()V
    .registers 1

    .prologue
    .line 403
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_5

    .line 406
    :goto_4
    return-void

    .line 405
    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0}, Lcom/flurry/android/u;->l()V

    goto :goto_4
.end method

.method private d(Landroid/content/Context;)Landroid/location/Location;
    .registers 9

    .prologue
    .line 2014
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_46

    .line 2017
    :cond_10
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2018
    monitor-enter p0

    .line 2020
    :try_start_19
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->C:Landroid/location/LocationManager;

    if-nez v1, :cond_40

    .line 2022
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->C:Landroid/location/LocationManager;

    .line 2028
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_43

    .line 2029
    sget-object v1, Lcom/flurry/android/FlurryAgent;->n:Landroid/location/Criteria;

    .line 2030
    if-nez v1, :cond_29

    .line 2032
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 2034
    :cond_29
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 2035
    if-eqz v1, :cond_46

    .line 2037
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 2038
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 2041
    :goto_3f
    return-object v0

    .line 2026
    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->C:Landroid/location/LocationManager;

    goto :goto_1f

    .line 2028
    :catchall_43
    move-exception v0

    monitor-exit p0
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_43

    throw v0

    .line 2041
    :cond_46
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method static synthetic d(Lcom/flurry/android/FlurryAgent;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static d()Z
    .registers 1

    .prologue
    .line 1349
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1351
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0}, Lcom/flurry/android/u;->n()Z

    move-result v0

    goto :goto_5
.end method

.method static synthetic e(Lcom/flurry/android/FlurryAgent;)Lcom/flurry/android/u;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2054
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static enableAppCircle()V
    .registers 1

    .prologue
    .line 379
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    .line 380
    return-void
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 541
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryAgent;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 547
    :goto_5
    return-void

    .line 543
    :catch_6
    move-exception v0

    .line 545
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to signify the end of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method static synthetic f()Lcom/flurry/android/FlurryAgent;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    return-object v0
.end method

.method static synthetic g()J
    .registers 2

    .prologue
    .line 75
    sget-wide v0, Lcom/flurry/android/FlurryAgent;->i:J

    return-wide v0
.end method

.method public static getAgentVersion()I
    .registers 1

    .prologue
    .line 638
    const/16 v0, 0x75

    return v0
.end method

.method public static getAppCircle()Lcom/flurry/android/AppCircle;
    .registers 1

    .prologue
    .line 298
    sget-object v0, Lcom/flurry/android/FlurryAgent;->p:Lcom/flurry/android/AppCircle;

    return-object v0
.end method

.method public static getForbidPlaintextFallback()Z
    .registers 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method public static getPhoneId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2064
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Z
    .registers 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    return v0
.end method

.method private declared-synchronized i()V
    .registers 8

    .prologue
    .line 1004
    monitor-enter p0

    const/4 v0, 0x0

    .line 1007
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1008
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_181
    .catchall {:try_start_2 .. :try_end_c} :catchall_178

    .line 1010
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1011
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1012
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->H:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1013
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->J:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1014
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1015
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1017
    iget-byte v0, p0, Lcom/flurry/android/FlurryAgent;->M:B

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1018
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->N:Ljava/lang/String;

    if-nez v0, :cond_a0

    const-string v0, ""

    :goto_39
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->R:Landroid/location/Location;

    if-nez v0, :cond_a3

    .line 1022
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1032
    :goto_44
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->X:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1033
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1034
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1035
    iget-byte v0, p0, Lcom/flurry/android/FlurryAgent;->O:B

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1036
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->P:Ljava/lang/Long;

    if-nez v0, :cond_d5

    .line 1038
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1046
    :goto_5e
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1047
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/g;

    iget v0, v0, Lcom/flurry/android/g;->a:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_91} :catch_92
    .catchall {:try_start_d .. :try_end_91} :catchall_cc

    goto :goto_71

    .line 1085
    :catch_92
    move-exception v0

    move-object v1, v3

    .line 1087
    :goto_94
    :try_start_94
    const-string v2, "FlurryAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_17e

    .line 1091
    :try_start_9b
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_d2

    .line 1092
    :goto_9e
    monitor-exit p0

    return-void

    .line 1018
    :cond_a0
    :try_start_a0
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->N:Ljava/lang/String;

    goto :goto_39

    .line 1026
    :cond_a3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1027
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->R:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->a(D)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1028
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->R:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->a(D)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1029
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->R:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_ca} :catch_92
    .catchall {:try_start_a0 .. :try_end_ca} :catchall_cc

    goto/16 :goto_44

    .line 1091
    :catchall_cc
    move-exception v0

    move-object v1, v3

    :goto_ce
    :try_start_ce
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_d2

    .line 1004
    :catchall_d2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1042
    :cond_d5
    const/4 v0, 0x1

    :try_start_d6
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1043
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->P:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_5e

    .line 1053
    :cond_e4
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1054
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/i;

    .line 1056
    invoke-virtual {v0}, Lcom/flurry/android/i;->b()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_f3

    .line 1058
    :cond_107
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->U:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1060
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->Q:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1061
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1062
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/aa;

    .line 1064
    iget-wide v4, v0, Lcom/flurry/android/aa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1065
    iget-object v4, v0, Lcom/flurry/android/aa;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1066
    iget-object v4, v0, Lcom/flurry/android/aa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1067
    iget-object v0, v0, Lcom/flurry/android/aa;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_120

    .line 1070
    :cond_141
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-eqz v0, :cond_166

    .line 1072
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->Y:Lcom/flurry/android/u;

    invoke-virtual {v0}, Lcom/flurry/android/u;->g()Ljava/util/List;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/p;

    .line 1076
    invoke-virtual {v0, v3}, Lcom/flurry/android/p;->a(Ljava/io/DataOutput;)V

    goto :goto_156

    .line 1081
    :cond_166
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1083
    :cond_16a
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_173} :catch_92
    .catchall {:try_start_d6 .. :try_end_173} :catchall_cc

    .line 1091
    :try_start_173
    invoke-static {v3}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_d2

    goto/16 :goto_9e

    :catchall_178
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_ce

    :catchall_17e
    move-exception v0

    goto/16 :goto_ce

    .line 1085
    :catch_181
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_94
.end method

.method protected static isCaptureUncaughtExceptions()Z
    .registers 1

    .prologue
    .line 746
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->m:Z

    return v0
.end method

.method private declared-synchronized j()V
    .registers 2

    .prologue
    .line 1113
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->X:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 1114
    monitor-exit p0

    return-void

    .line 1113
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static k()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1318
    sget-object v0, Lcom/flurry/android/FlurryAgent;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1320
    sget-object v0, Lcom/flurry/android/FlurryAgent;->c:Ljava/lang/String;

    .line 1334
    :goto_6
    return-object v0

    .line 1322
    :cond_7
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->l:Z

    if-eqz v0, :cond_e

    .line 1324
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kInsecureReportUrl:Ljava/lang/String;

    goto :goto_6

    .line 1330
    :cond_e
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->k:Z

    if-eqz v0, :cond_15

    .line 1332
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kSecureReportUrl:Ljava/lang/String;

    goto :goto_6

    .line 1334
    :cond_15
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kInsecureReportUrl:Ljava/lang/String;

    goto :goto_6
.end method

.method private declared-synchronized l()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1819
    monitor-enter p0

    .line 1823
    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_7} :catch_87
    .catchall {:try_start_2 .. :try_end_7} :catchall_95

    move-result v0

    .line 1824
    if-nez v0, :cond_10

    .line 1862
    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_7a

    .line 1863
    :goto_e
    monitor-exit p0

    return-void

    .line 1829
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->s:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1830
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1c} :catch_87
    .catchall {:try_start_10 .. :try_end_1c} :catchall_95

    .line 1831
    const v0, 0xb5fa

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1832
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1834
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1835
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1837
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->E:Z

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1838
    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1842
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_43
    if-ltz v2, :cond_72

    .line 1844
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1845
    array-length v3, v0

    .line 1846
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result v5

    add-int/2addr v4, v5

    const v5, 0xc350

    if-le v4, v5, :cond_7d

    .line 1848
    const-string v0, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discarded sessions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/android/ah;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    :cond_72
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_76} :catch_9d
    .catchall {:try_start_1f .. :try_end_76} :catchall_9b

    .line 1862
    :try_start_76
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    goto :goto_e

    .line 1819
    :catchall_7a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1851
    :cond_7d
    :try_start_7d
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1852
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_83} :catch_9d
    .catchall {:try_start_7d .. :try_end_83} :catchall_9b

    .line 1842
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_43

    .line 1856
    :catch_87
    move-exception v0

    move-object v1, v2

    .line 1858
    :goto_89
    :try_start_89
    const-string v2, "FlurryAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_9b

    .line 1862
    :try_start_90
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :catchall_95
    move-exception v0

    move-object v1, v2

    :goto_97
    invoke-static {v1}, Lcom/flurry/android/r;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_7a

    :catchall_9b
    move-exception v0

    goto :goto_97

    .line 1856
    :catch_9d
    move-exception v0

    goto :goto_89
.end method

.method public static logEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 493
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    .line 499
    :goto_7
    return-void

    .line 495
    :catch_8
    move-exception v0

    .line 497
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 505
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_7

    .line 511
    :goto_6
    return-void

    .line 507
    :catch_7
    move-exception v0

    .line 509
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7

    .prologue
    .line 529
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 535
    :goto_5
    return-void

    .line 531
    :catch_6
    move-exception v0

    .line 533
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static logEvent(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 517
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_7

    .line 523
    :goto_6
    return-void

    .line 519
    :catch_7
    move-exception v0

    .line 521
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method private declared-synchronized m()V
    .registers 2

    .prologue
    .line 2046
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->C:Landroid/location/LocationManager;

    if-eqz v0, :cond_a

    .line 2048
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->C:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2050
    :cond_a
    monitor-exit p0

    return-void

    .line 2046
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2059
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->D:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 463
    if-nez p0, :cond_a

    .line 465
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_a
    :try_start_a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;Z)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_11

    .line 475
    :goto_10
    return-void

    .line 471
    :catch_11
    move-exception v0

    .line 473
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 553
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 559
    :goto_5
    return-void

    .line 555
    :catch_6
    move-exception v0

    .line 557
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static onEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 761
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    .line 767
    :goto_7
    return-void

    .line 763
    :catch_8
    move-exception v0

    .line 765
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 777
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_7

    .line 783
    :goto_6
    return-void

    .line 779
    :catch_7
    move-exception v0

    .line 781
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method public static onPageView()V
    .registers 3

    .prologue
    .line 481
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;->j()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 487
    :goto_5
    return-void

    .line 483
    :catch_6
    move-exception v0

    .line 485
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 435
    if-nez p0, :cond_a

    .line 437
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_a
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 441
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/FlurryAgent;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_20

    .line 452
    :goto_1f
    return-void

    .line 448
    :catch_20
    move-exception v0

    .line 450
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f
.end method

.method public static setAge(I)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 608
    if-lez p0, :cond_2d

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_2d

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 611
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 612
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/Date;-><init>(III)V

    .line 613
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/FlurryAgent;->P:Ljava/lang/Long;

    .line 615
    :cond_2d
    return-void
.end method

.method public static setCanvasUrl(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 568
    sput-object p0, Lcom/flurry/android/FlurryAgent;->d:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .registers 4

    .prologue
    .line 733
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 735
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iget-boolean v1, v1, Lcom/flurry/android/FlurryAgent;->t:Z

    if-eqz v1, :cond_12

    .line 737
    const-string v1, "FlurryAgent"

    const-string v2, "Cannot setCaptureUncaughtExceptions after onSessionStart"

    invoke-static {v1, v2}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    monitor-exit v0

    .line 741
    :goto_11
    return-void

    .line 740
    :cond_12
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->m:Z

    .line 741
    monitor-exit v0

    goto :goto_11

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public static setCatalogIntentName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 289
    sput-object p0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public static setContinueSessionMillis(J)V
    .registers 5

    .prologue
    .line 698
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1f

    .line 700
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time set for session resumption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    :goto_1e
    return-void

    .line 704
    :cond_1f
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 706
    :try_start_22
    sput-wide p0, Lcom/flurry/android/FlurryAgent;->i:J

    .line 707
    monitor-exit v0

    goto :goto_1e

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public static setDefaultNoAdsMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 384
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->o:Z

    if-nez v0, :cond_5

    .line 387
    :goto_4
    return-void

    .line 386
    :cond_5
    if-nez p0, :cond_c

    const-string v0, ""

    :goto_9
    sput-object v0, Lcom/flurry/android/u;->b:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, p0

    goto :goto_9
.end method

.method public static setGender(B)V
    .registers 3

    .prologue
    .line 624
    packed-switch p0, :pswitch_data_e

    .line 632
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/flurry/android/FlurryAgent;->O:B

    .line 634
    :goto_8
    return-void

    .line 628
    :pswitch_9
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iput-byte p0, v0, Lcom/flurry/android/FlurryAgent;->O:B

    goto :goto_8

    .line 624
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static setGetAppUrl(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 573
    sput-object p0, Lcom/flurry/android/FlurryAgent;->f:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .registers 3

    .prologue
    .line 594
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 596
    :try_start_3
    sput-object p0, Lcom/flurry/android/FlurryAgent;->n:Landroid/location/Criteria;

    .line 597
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
    .line 665
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 667
    if-eqz p0, :cond_a

    .line 669
    :try_start_5
    invoke-static {}, Lcom/flurry/android/ah;->b()V

    .line 675
    :goto_8
    monitor-exit v0

    return-void

    .line 673
    :cond_a
    invoke-static {}, Lcom/flurry/android/ah;->a()V

    goto :goto_8

    .line 675
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
    .line 712
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 714
    :try_start_3
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->j:Z

    .line 715
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static setLogLevel(I)V
    .registers 3

    .prologue
    .line 680
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 682
    :try_start_3
    invoke-static {p0}, Lcom/flurry/android/ah;->a(I)V

    .line 683
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public static setReportLocation(Z)V
    .registers 3

    .prologue
    .line 586
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 588
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iput-boolean p0, v1, Lcom/flurry/android/FlurryAgent;->A:Z

    .line 589
    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public static setReportUrl(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 563
    sput-object p0, Lcom/flurry/android/FlurryAgent;->c:Ljava/lang/String;

    .line 564
    return-void
.end method

.method public static setUseHttps(Z)V
    .registers 1

    .prologue
    .line 415
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->k:Z

    .line 416
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 720
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 722
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    const/16 v2, 0xff

    invoke-static {p0, v2}, Lcom/flurry/android/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/android/FlurryAgent;->N:Ljava/lang/String;

    .line 723
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 578
    sget-object v0, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 580
    :try_start_3
    sget-object v1, Lcom/flurry/android/FlurryAgent;->h:Lcom/flurry/android/FlurryAgent;

    iput-object p0, v1, Lcom/flurry/android/FlurryAgent;->z:Ljava/lang/String;

    .line 581
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
.method final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    const-string v0, ""

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_7b

    array-length v2, v1

    if-lez v2, :cond_7b

    .line 249
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_63
    :goto_63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string v2, "uncaught"

    invoke-static {v2, v0, v1}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;Z)V

    .line 271
    return-void

    .line 262
    :cond_7b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_63
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .prologue
    .line 2072
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent;->R:Landroid/location/Location;

    .line 2073
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->m()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_11

    .line 2079
    :goto_6
    monitor-exit p0

    return-void

    .line 2075
    :catch_8
    move-exception v0

    .line 2077
    :try_start_9
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_6

    .line 2072
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2085
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2091
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 2097
    return-void
.end method
