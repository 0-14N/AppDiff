.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final af:[Ljava/lang/String;

.field private static volatile ag:Ljava/lang/String;

.field private static volatile ah:Ljava/lang/String;

.field private static volatile ai:Ljava/lang/String;

.field static aj:Lcom/flurry/android/FlurryAgent;

.field private static ak:J

.field private static al:Z

.field private static am:Z

.field private static an:Z

.field private static ao:Z

.field private static ap:Landroid/location/Criteria;

.field private static ar:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static as:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Z

.field private aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private aF:Landroid/location/LocationManager;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Z

.field private aJ:J

.field private aK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private aL:J

.field private aM:J

.field private aN:J

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aQ:B

.field private aR:Ljava/lang/String;

.field private aS:B

.field private aT:Ljava/lang/Long;

.field private aU:I

.field private aV:Landroid/location/Location;

.field private aW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/android/h;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/ex;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Z

.field private aZ:I

.field private final aq:Landroid/os/Handler;

.field private at:Ljava/io/File;

.field private au:Ljava/io/File;

.field private av:Ljava/io/File;

.field private volatile aw:Z

.field private volatile ax:Z

.field private ay:J

.field private az:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/bt;",
            ">;"
        }
    .end annotation
.end field

.field private bb:I

.field private bc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private bd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field be:Lcom/flurry/android/FlurryAds;

.field private bf:Lcom/flurry/android/dx;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "9774d56d682e549c"

    aput-object v1, v0, v2

    const-string v1, "dead00beef"

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/android/FlurryAgent;->af:[Ljava/lang/String;

    .line 84
    sput-object v4, Lcom/flurry/android/FlurryAgent;->ag:Ljava/lang/String;

    .line 86
    const-string v0, "http://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->ah:Ljava/lang/String;

    .line 87
    const-string v0, "https://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/android/FlurryAgent;->ai:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    .line 122
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/android/FlurryAgent;->ak:J

    .line 123
    sput-boolean v3, Lcom/flurry/android/FlurryAgent;->al:Z

    .line 125
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->am:Z

    .line 126
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->an:Z

    .line 129
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->ao:Z

    .line 130
    sput-object v4, Lcom/flurry/android/FlurryAgent;->ap:Landroid/location/Criteria;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->ar:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v2, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    .line 140
    iput-object v2, p0, Lcom/flurry/android/FlurryAgent;->av:Ljava/io/File;

    .line 143
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aw:Z

    .line 144
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->ax:Z

    .line 147
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->az:Ljava/util/Map;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aD:Z

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aH:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aO:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aP:Ljava/lang/String;

    .line 169
    iput-byte v1, p0, Lcom/flurry/android/FlurryAgent;->aQ:B

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aR:Ljava/lang/String;

    .line 171
    iput-byte v1, p0, Lcom/flurry/android/FlurryAgent;->aS:B

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aW:Ljava/util/Map;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    .line 187
    invoke-static {}, Lcom/flurry/android/FlurryAds;->getInstance()Lcom/flurry/android/FlurryAds;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->be:Lcom/flurry/android/FlurryAds;

    .line 188
    invoke-static {}, Lcom/flurry/android/dx;->an()Lcom/flurry/android/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->bf:Lcom/flurry/android/dx;

    .line 257
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlurryAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 259
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->aq:Landroid/os/Handler;

    .line 260
    return-void
.end method

.method private static a(D)D
    .registers 6

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 1392
    mul-double v0, p0, v2

    .line 1393
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 1394
    div-double/2addr v0, v2

    .line 1395
    return-wide v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 2023
    .line 2028
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_3e
    .catchall {:try_start_1 .. :try_end_6} :catchall_35

    .line 2030
    :try_start_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_b} :catch_42
    .catchall {:try_start_6 .. :try_end_b} :catchall_3c

    .line 2031
    const/16 v1, 0x400

    :try_start_d
    new-array v1, v1, [B

    .line 2033
    :goto_f
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_31

    .line 2035
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1e} :catch_1f
    .catchall {:try_start_d .. :try_end_1e} :catchall_3c

    goto :goto_f

    .line 2038
    :catch_1f
    move-exception v1

    .line 2040
    :goto_20
    :try_start_20
    const-string v4, "FlurryAgent"

    const-string v5, "Error when loading persistent file"

    invoke-static {v4, v5, v1}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_3c

    .line 2044
    invoke-static {v3}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    .line 2047
    :goto_2a
    if-eqz v2, :cond_30

    .line 2049
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2053
    :cond_30
    return-object v0

    .line 2044
    :cond_31
    invoke-static {v3}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    goto :goto_2a

    :catchall_35
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_38
    invoke-static {v3}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_3c
    move-exception v0

    goto :goto_38

    .line 2038
    :catch_3e
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_20

    :catch_42
    move-exception v1

    move-object v2, v0

    goto :goto_20
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 1913
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1915
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 1917
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading persistent data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_e9

    .line 1920
    const/4 v2, 0x0

    .line 1923
    :try_start_2c
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1924
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_38} :catch_110
    .catchall {:try_start_2c .. :try_end_38} :catchall_ec

    .line 1926
    :try_start_38
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 1929
    const v2, 0xb5fa

    if-ne v0, v2, :cond_d3

    .line 1931
    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/DataInputStream;)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_44} :catch_dc
    .catchall {:try_start_38 .. :try_end_44} :catchall_10e

    .line 1944
    :goto_44
    :try_start_44
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_e9

    .line 1949
    :goto_47
    :try_start_47
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->ax:Z

    if-nez v0, :cond_5a

    .line 1951
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1952
    if-eqz v0, :cond_f2

    .line 1954
    const-string v0, "FlurryAgent"

    const-string v1, "Deleted persistence file"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_5a} :catch_fb
    .catchall {:try_start_47 .. :try_end_5a} :catchall_e9

    .line 1972
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->ax:Z

    if-nez v0, :cond_68

    .line 1974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aI:Z

    .line 1975
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->aL:J

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent;->aJ:J

    .line 1976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->ax:Z

    .line 1979
    :cond_68
    if-nez v3, :cond_113

    .line 1981
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

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

    .line 1982
    const-string v1, "FlurryAgent"

    const-string v2, "Generated id"

    invoke-static {v1, v2}, Lcom/flurry/android/cm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    :goto_a4
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryAgent;->i(Ljava/lang/String;)V

    .line 1986
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->m()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1988
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->be:Lcom/flurry/android/FlurryAds;

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/flurry/android/FlurryAds;->B(Ljava/lang/String;)V

    .line 1989
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->be:Lcom/flurry/android/FlurryAds;

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aH:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/flurry/android/FlurryAds;->b(Ljava/util/Map;)V

    .line 1993
    :cond_bb
    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ce

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->at:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_ce

    .line 1995
    invoke-direct {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1999
    :cond_ce
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->s()V
    :try_end_d1
    .catchall {:try_start_5a .. :try_end_d1} :catchall_e9

    .line 2000
    monitor-exit p0

    return-void

    .line 1935
    :cond_d3
    :try_start_d3
    const-string v0, "FlurryAgent"

    const-string v2, "Unexpected file type"

    invoke-static {v0, v2}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_da} :catch_dc
    .catchall {:try_start_d3 .. :try_end_da} :catchall_10e

    goto/16 :goto_44

    .line 1938
    :catch_dc
    move-exception v0

    .line 1940
    :goto_dd
    :try_start_dd
    const-string v2, "FlurryAgent"

    const-string v4, "Error when loading persistent file"

    invoke-static {v2, v4, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e4
    .catchall {:try_start_dd .. :try_end_e4} :catchall_10e

    .line 1944
    :try_start_e4
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e9

    goto/16 :goto_47

    .line 1913
    :catchall_e9
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1944
    :catchall_ec
    move-exception v0

    move-object v1, v2

    :goto_ee
    :try_start_ee
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_e9

    .line 1958
    :cond_f2
    :try_start_f2
    const-string v0, "FlurryAgent"

    const-string v1, "Cannot delete persistence file"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f9} :catch_fb
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_e9

    goto/16 :goto_5a

    .line 1962
    :catch_fb
    move-exception v0

    .line 1964
    :try_start_fc
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    .line 1969
    :cond_105
    const-string v0, "FlurryAgent"

    const-string v1, "Agent cache file doesn\'t exist."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10c
    .catchall {:try_start_fc .. :try_end_10c} :catchall_e9

    goto/16 :goto_5a

    .line 1944
    :catchall_10e
    move-exception v0

    goto :goto_ee

    .line 1938
    :catch_110
    move-exception v0

    move-object v1, v2

    goto :goto_dd

    :cond_113
    move-object v0, v3

    goto :goto_a4
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 1050
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1052
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartSession called with different api keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_31
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->az:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1056
    if-eqz v0, :cond_42

    .line 1058
    const-string v0, "FlurryAgent"

    const-string v1, "onStartSession called with duplicate context, use a specific Activity or Service as context instead of using a global context"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_42
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aw:Z

    if-nez v0, :cond_224

    .line 1062
    const-string v0, "FlurryAgent"

    const-string v1, "Initializing Flurry session"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iput-object p2, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    .line 1066
    const-string v0, ".flurryb."

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->at:Ljava/io/File;

    .line 1067
    const-string v0, ".flurryinstallreceiver."

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->av:Ljava/io/File;

    .line 1069
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->ao:Z

    if-eqz v0, :cond_90

    .line 1071
    new-instance v0, Lcom/flurry/android/FlurryAgent$FlurryDefaultExceptionHandler;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$FlurryDefaultExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1074
    :cond_90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 1076
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aC:Ljava/lang/String;

    if-nez v0, :cond_9e

    .line 1078
    invoke-static {v6}, Lcom/flurry/android/FlurryAgent;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aC:Ljava/lang/String;

    .line 1080
    :cond_9e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aB:Ljava/lang/String;

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    .line 1083
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartSession called from different application packages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryAgent;->aB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_d2
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aB:Ljava/lang/String;

    .line 1087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1088
    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->ay:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/flurry/android/FlurryAgent;->ak:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1fa

    .line 1090
    const-string v2, "FlurryAgent"

    const-string v3, "New session"

    invoke-static {v2, v3}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/android/FlurryAgent;->aL:J

    .line 1094
    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent;->aM:J

    .line 1095
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent;->aN:J

    .line 1096
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aR:Ljava/lang/String;

    .line 1097
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->aU:I

    .line 1098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    .line 1099
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aP:Ljava/lang/String;

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aO:Ljava/lang/String;

    .line 1101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aW:Ljava/util/Map;

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aY:Z

    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    .line 1105
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->bb:I

    .line 1107
    sget-object v0, Lcom/flurry/android/FlurryAgent;->ar:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1108
    sget-object v0, Lcom/flurry/android/FlurryAgent;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1113
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->m()Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 1115
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->be:Lcom/flurry/android/FlurryAds;

    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->aL:J

    iget-wide v4, p0, Lcom/flurry/android/FlurryAgent;->aM:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/android/FlurryAds;->a(Landroid/content/Context;JJ)V

    .line 1118
    :cond_16c
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aD:Z

    .line 1120
    new-instance v1, Lcom/flurry/android/c;

    invoke-direct {v1, p0, v6, v0}, Lcom/flurry/android/c;-><init>(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;Z)V

    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryAgent;->a(Lcom/flurry/android/es;)V

    .line 1134
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_221

    .line 1135
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_221

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launch Options Bundle is present "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->bd:Ljava/util/Map;

    .line 1141
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1142
    :cond_1ab
    :goto_1ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_221

    .line 1144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1147
    if-eqz v0, :cond_1ab

    .line 1149
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_1f7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    :goto_1c3
    iget-object v4, p0, Lcom/flurry/android/FlurryAgent;->bd:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Launch options Key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Its value: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1f3
    .catchall {:try_start_1 .. :try_end_1f3} :catchall_1f4

    goto :goto_1ab

    .line 1050
    :catchall_1f4
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1153
    :cond_1f7
    :try_start_1f7
    const-string v1, "null"

    goto :goto_1c3

    .line 1163
    :cond_1fa
    const-string v0, "FlurryAgent"

    const-string v1, "Continuing previous session"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_216

    .line 1167
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1170
    :cond_216
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->m()Z

    move-result v0

    if-eqz v0, :cond_221

    .line 1172
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->be:Lcom/flurry/android/FlurryAds;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryAds;->aw()V

    .line 1175
    :cond_221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aw:Z
    :try_end_224
    .catchall {:try_start_1f7 .. :try_end_224} :catchall_1f4

    .line 1177
    :cond_224
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 1181
    monitor-enter p0

    if-eqz p1, :cond_14

    .line 1183
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->az:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1184
    if-nez v0, :cond_14

    .line 1186
    const-string v0, "FlurryAgent"

    const-string v1, "onEndSession called without context from corresponding onStartSession"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_14
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aw:Z

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->az:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1191
    const-string v0, "FlurryAgent"

    const-string v1, "Ending session"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->u()V

    .line 1195
    if-nez p1, :cond_8f

    const/4 v0, 0x0

    .line 1197
    :goto_2d
    if-eqz p1, :cond_5f

    .line 1199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1200
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 1202
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEndSession called from different application package, expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryAgent;->aB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1207
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->ay:J

    .line 1208
    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->aM:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->aN:J

    .line 1209
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_77

    const-string v1, "FlurryAgent"

    const-string v2, "Not creating report because of bad Android ID or generated ID is null"

    invoke-static {v1, v2}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    new-instance v1, Lcom/flurry/android/b;

    invoke-direct {v1, p0, p2, v0}, Lcom/flurry/android/b;-><init>(Lcom/flurry/android/FlurryAgent;ZLandroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryAgent;->a(Lcom/flurry/android/es;)V

    .line 1211
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->m()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1213
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->be:Lcom/flurry/android/FlurryAds;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryAds;->ax()V

    .line 1216
    :cond_8a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aw:Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_94

    .line 1218
    :cond_8d
    monitor-exit p0

    return-void

    .line 1195
    :cond_8f
    :try_start_8f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_94

    move-result-object v0

    goto :goto_2d

    .line 1181
    :catchall_94
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 70
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    :try_start_3
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryAgent;->d(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    :cond_7
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_26

    :try_start_8
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_23

    :try_start_b
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->e(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aH:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->r()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_22} :catch_26

    :goto_22
    return-void

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method private a(Lcom/flurry/android/es;)V
    .registers 3

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aq:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1401
    return-void
.end method

.method private declared-synchronized a(Ljava/io/DataInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 2116
    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 2120
    if-le v1, v2, :cond_3d

    .line 2122
    const-string v0, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown agent file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown agent file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3a

    .line 2116
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2126
    :cond_3d
    if-lt v1, v2, :cond_106

    .line 2128
    :try_start_3f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2129
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading API key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    invoke-static {v4}, Lcom/flurry/android/FlurryAgent;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 2133
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2134
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    .line 2136
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading phoneId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    :cond_8b
    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryAgent;->i(Ljava/lang/String;)V

    .line 2140
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->aI:Z

    .line 2141
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent;->aJ:J

    .line 2143
    const-string v1, "FlurryAgent"

    const-string v2, "Loading session reports"

    invoke-static {v1, v2}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    :goto_a1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 2149
    if-eqz v1, :cond_cd

    .line 2151
    new-array v1, v1, [B

    .line 2154
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2155
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2157
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

    invoke-static {v1, v2}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 2160
    :cond_cd
    const-string v0, "FlurryAgent"

    const-string v1, "Persistent file loaded"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->ax:Z
    :try_end_d7
    .catchall {:try_start_3f .. :try_end_d7} :catchall_3a

    .line 2173
    :goto_d7
    monitor-exit p0

    return-void

    .line 2166
    :cond_d9
    :try_start_d9
    const-string v0, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api keys do not match, old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/android/FlurryAgent;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    .line 2171
    :cond_106
    const-string v0, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting old file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_d9 .. :try_end_11e} :catchall_3a

    goto :goto_d7
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 1531
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    if-nez v1, :cond_20

    .line 1533
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

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_78

    .line 1567
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void

    .line 1537
    :cond_20
    if-eqz p1, :cond_7b

    :try_start_22
    const-string v1, "uncaught"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    .line 1539
    :goto_2b
    iget v2, p0, Lcom/flurry/android/FlurryAgent;->aU:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/android/FlurryAgent;->aU:I

    .line 1540
    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_7d

    .line 1542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1543
    new-instance v0, Lcom/flurry/android/bt;

    sget-object v1, Lcom/flurry/android/FlurryAgent;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/android/bt;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1544
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error logged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/android/bt;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_22 .. :try_end_77} :catchall_78

    goto :goto_1e

    .line 1531
    :catchall_78
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7b
    move v1, v0

    .line 1537
    goto :goto_2b

    .line 1548
    :cond_7d
    if-eqz v1, :cond_c8

    move v8, v0

    .line 1551
    :goto_80
    :try_start_80
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1e

    .line 1553
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/bt;

    .line 1554
    invoke-virtual {v0}, Lcom/flurry/android/bt;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c4

    const-string v1, "uncaught"

    invoke-virtual {v0}, Lcom/flurry/android/bt;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 1556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1557
    new-instance v0, Lcom/flurry/android/bt;

    sget-object v1, Lcom/flurry/android/FlurryAgent;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/android/bt;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1558
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 1551
    :cond_c4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_80

    .line 1565
    :cond_c8
    const-string v0, "FlurryAgent"

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_80 .. :try_end_cf} :catchall_78

    goto/16 :goto_1e
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v7, 0x27100

    .line 1410
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    if-nez v0, :cond_22

    .line 1412
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

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_ab

    .line 1481
    :cond_20
    :goto_20
    monitor-exit p0

    return-void

    .line 1416
    :cond_22
    :try_start_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->aM:J

    sub-long v4, v0, v2

    .line 1418
    invoke-static {p1}, Lcom/flurry/android/eo;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    .line 1423
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/h;

    .line 1424
    if-nez v0, :cond_c7

    .line 1426
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_ae

    .line 1428
    new-instance v0, Lcom/flurry/android/h;

    invoke-direct {v0}, Lcom/flurry/android/h;-><init>()V

    .line 1429
    const/4 v1, 0x1

    iput v1, v0, Lcom/flurry/android/h;->value:I

    .line 1430
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aW:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event count incremented: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :goto_6d
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->al:Z

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_106

    iget v0, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    if-ge v0, v7, :cond_106

    .line 1449
    if-nez p2, :cond_10b

    .line 1451
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 1453
    :goto_85
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_ce

    .line 1455
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxEventParams exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_22 .. :try_end_a9} :catchall_ab

    goto/16 :goto_20

    .line 1410
    :catchall_ab
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1436
    :cond_ae
    :try_start_ae
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many different events. Event not counted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 1441
    :cond_c7
    iget v1, v0, Lcom/flurry/android/h;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/android/h;->value:I

    goto :goto_6d

    .line 1459
    :cond_ce
    new-instance v0, Lcom/flurry/android/ex;

    sget-object v1, Lcom/flurry/android/FlurryAgent;->ar:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/android/ex;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 1461
    invoke-virtual {v0}, Lcom/flurry/android/ex;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    add-int/2addr v1, v2

    if-gt v1, v7, :cond_f5

    .line 1463
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    iget v1, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    invoke-virtual {v0}, Lcom/flurry/android/ex;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    goto/16 :goto_20

    .line 1470
    :cond_f5
    const v0, 0x27100

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    .line 1471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aY:Z

    .line 1473
    const-string v0, "FlurryAgent"

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1479
    :cond_106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aY:Z
    :try_end_109
    .catchall {:try_start_ae .. :try_end_109} :catchall_ab

    goto/16 :goto_20

    :cond_10b
    move-object v3, p2

    goto/16 :goto_85
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgent;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->ax:Z

    return v0
.end method

.method private a([B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1757
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->q()Ljava/lang/String;

    move-result-object v0

    .line 1758
    if-nez v0, :cond_9

    move v0, v1

    .line 1793
    :cond_8
    :goto_8
    return v0

    .line 1765
    :cond_9
    :try_start_9
    invoke-direct {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->a([BLjava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_2a

    move-result v0

    .line 1771
    :goto_d
    if-nez v0, :cond_8

    sget-object v2, Lcom/flurry/android/FlurryAgent;->ag:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 1775
    sget-boolean v2, Lcom/flurry/android/FlurryAgent;->am:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/flurry/android/FlurryAgent;->an:Z

    if-nez v2, :cond_8

    .line 1777
    sget-object v2, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v2

    .line 1778
    const/4 v3, 0x1

    :try_start_1f
    sput-boolean v3, Lcom/flurry/android/FlurryAgent;->an:Z

    .line 1779
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->q()Ljava/lang/String;

    move-result-object v3

    .line 1780
    if-nez v3, :cond_49

    .line 1782
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_4f

    move v0, v1

    goto :goto_8

    .line 1767
    :catch_2a
    move-exception v0

    .line 1769
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending report exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_d

    .line 1784
    :cond_49
    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4f

    .line 1787
    :try_start_4a
    invoke-direct {p0, p1, v3}, Lcom/flurry/android/FlurryAgent;->a([BLjava/lang/String;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_52

    move-result v0

    goto :goto_8

    .line 1784
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    :catch_52
    move-exception v1

    goto :goto_8
.end method

.method private a([BLjava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1799
    const-string v2, "local"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1835
    :goto_a
    return v0

    .line 1804
    :cond_b
    const-string v2, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending report to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 1807
    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 1808
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1811
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1812
    const/16 v4, 0x2710

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1813
    const/16 v4, 0x3a98

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1814
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.protocol.expect-continue"

    invoke-interface {v4, v5, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 1816
    invoke-static {v2}, Lcom/flurry/android/by;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 1817
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 1818
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 1819
    monitor-enter p0

    .line 1821
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7b

    .line 1823
    :try_start_62
    const-string v1, "FlurryAgent"

    const-string v2, "Report successful"

    invoke-static {v1, v2}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->aI:Z

    .line 1825
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->aE:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1833
    :goto_73
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent;->aE:Ljava/util/List;

    .line 1834
    monitor-exit p0

    goto :goto_a

    :catchall_78
    move-exception v0

    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_78

    throw v0

    .line 1831
    :cond_7b
    :try_start_7b
    const-string v0, "FlurryAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report failed. HTTP response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_7b .. :try_end_93} :catchall_78

    move v0, v1

    goto :goto_73
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 2298
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->id()Ljava/lang/String;

    move-result-object v0

    .line 2299
    if-eqz v0, :cond_8

    .line 2337
    :cond_7
    :goto_7
    return-object v0

    .line 2306
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2307
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    const-string v2, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_22
    :goto_22
    if-eqz v1, :cond_4b

    .line 2309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2307
    :cond_38
    sget-object v4, Lcom/flurry/android/FlurryAgent;->af:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_3c
    if-ge v2, v5, :cond_49

    aget-object v6, v4, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_49
    const/4 v1, 0x1

    goto :goto_22

    .line 2313
    :cond_4b
    const-string v1, ".flurryb."

    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2314
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2316
    const/4 v3, 0x0

    .line 2319
    :try_start_58
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2320
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_62} :catch_6d
    .catchall {:try_start_58 .. :try_end_62} :catchall_7a

    .line 2321
    :try_start_62
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 2322
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_68} :catch_82
    .catchall {:try_start_62 .. :try_end_68} :catchall_80

    move-result-object v0

    .line 2330
    invoke-static {v2}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    goto :goto_7

    .line 2324
    :catch_6d
    move-exception v1

    move-object v2, v3

    .line 2326
    :goto_6f
    :try_start_6f
    const-string v3, "FlurryAgent"

    const-string v4, "Error when loading b file"

    invoke-static {v3, v4, v1}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_80

    .line 2330
    invoke-static {v2}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_7a
    move-exception v0

    move-object v2, v3

    :goto_7c
    invoke-static {v2}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_80
    move-exception v0

    goto :goto_7c

    .line 2324
    :catch_82
    move-exception v1

    goto :goto_6f
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2268
    monitor-enter p0

    :try_start_1
    const-string v0, ".flurryb."

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->at:Ljava/io/File;

    .line 2269
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->at:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/android/ai;->b(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2b

    move-result v0

    .line 2270
    if-nez v0, :cond_13

    .line 2290
    :goto_11
    monitor-exit p0

    return-void

    .line 2275
    :cond_13
    const/4 v2, 0x0

    .line 2278
    :try_start_14
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->at:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2279
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_20} :catch_2e
    .catchall {:try_start_14 .. :try_end_20} :catchall_3b

    .line 2280
    const/4 v0, 0x1

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2281
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_27} :catch_43
    .catchall {:try_start_21 .. :try_end_27} :catchall_41

    .line 2289
    :try_start_27
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_11

    .line 2268
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2283
    :catch_2e
    move-exception v0

    move-object v1, v2

    .line 2285
    :goto_30
    :try_start_30
    const-string v2, "FlurryAgent"

    const-string v3, "Error when saving b file"

    invoke-static {v2, v3, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_41

    .line 2289
    :try_start_37
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_3b
    move-exception v0

    move-object v1, v2

    :goto_3d
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_2b

    :catchall_41
    move-exception v0

    goto :goto_3d

    .line 2283
    :catch_43
    move-exception v0

    goto :goto_30
.end method

.method static synthetic b(Lcom/flurry/android/FlurryAgent;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->n()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryAgent;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 70
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1} :catch_27

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->ay:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/flurry/android/FlurryAgent;->aw:Z

    if-nez v2, :cond_22

    sget-wide v2, Lcom/flurry/android/FlurryAgent;->ak:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_24

    if-eqz v0, :cond_21

    :try_start_1e
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->r()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_21} :catch_27

    :cond_21
    :goto_21
    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

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

    :catch_27
    move-exception v0

    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x27100

    .line 1486
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ex;

    .line 1488
    invoke-virtual {v0, p1}, Lcom/flurry/android/ex;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent;->aM:J

    sub-long/2addr v1, v3

    .line 1492
    if-eqz p2, :cond_7a

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_7a

    iget v3, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    if-ge v3, v6, :cond_7a

    .line 1494
    iget v3, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    invoke-virtual {v0}, Lcom/flurry/android/ex;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v3, v4

    .line 1496
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/flurry/android/ex;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1497
    invoke-virtual {v0, p2}, Lcom/flurry/android/ex;->d(Ljava/util/Map;)V

    .line 1499
    invoke-virtual {v0}, Lcom/flurry/android/ex;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v3

    if-gt v5, v6, :cond_8b

    .line 1501
    invoke-virtual {v0}, Lcom/flurry/android/ex;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_7f

    .line 1503
    const-string v3, "FlurryAgent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/android/ex;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    invoke-virtual {v0, v4}, Lcom/flurry/android/ex;->e(Ljava/util/Map;)V

    .line 1522
    :cond_7a
    :goto_7a
    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/ex;->d(J)V
    :try_end_7d
    .catchall {:try_start_4 .. :try_end_7d} :catchall_88

    .line 1527
    :cond_7d
    monitor-exit p0

    return-void

    .line 1508
    :cond_7f
    :try_start_7f
    invoke-virtual {v0}, Lcom/flurry/android/ex;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/flurry/android/FlurryAgent;->aZ:I
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_88

    goto :goto_7a

    .line 1486
    :catchall_88
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1514
    :cond_8b
    :try_start_8b
    invoke-virtual {v0, v4}, Lcom/flurry/android/ex;->e(Ljava/util/Map;)V

    .line 1515
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/flurry/android/FlurryAgent;->aY:Z

    .line 1516
    const v3, 0x27100

    iput v3, p0, Lcom/flurry/android/FlurryAgent;->aZ:I

    .line 1518
    const-string v3, "FlurryAgent"

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v3, v4}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_8b .. :try_end_9d} :catchall_88

    goto :goto_7a
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2361
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2362
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2363
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 2365
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2376
    :goto_13
    return-object v0

    .line 2367
    :cond_14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_27

    .line 2369
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result-object v0

    goto :goto_13

    .line 2372
    :catch_1f
    move-exception v0

    .line 2374
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2376
    :cond_27
    const-string v0, "Unknown"

    goto :goto_13
.end method

.method static synthetic c(Lcom/flurry/android/FlurryAgent;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->t()V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/location/Location;
    .registers 9

    .prologue
    .line 2381
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_46

    .line 2384
    :cond_10
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2385
    monitor-enter p0

    .line 2387
    :try_start_19
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aF:Landroid/location/LocationManager;

    if-nez v1, :cond_40

    .line 2389
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aF:Landroid/location/LocationManager;

    .line 2395
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_43

    .line 2396
    sget-object v1, Lcom/flurry/android/FlurryAgent;->ap:Landroid/location/Criteria;

    .line 2397
    if-nez v1, :cond_29

    .line 2399
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 2401
    :cond_29
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 2402
    if-eqz v1, :cond_46

    .line 2404
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 2405
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 2408
    :goto_3f
    return-object v0

    .line 2393
    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aF:Landroid/location/LocationManager;

    goto :goto_1f

    .line 2395
    :catchall_43
    move-exception v0

    monitor-exit p0
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_43

    throw v0

    .line 2408
    :cond_46
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method static synthetic d(Lcom/flurry/android/FlurryAgent;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aq:Landroid/os/Handler;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)[B
    .registers 5

    .prologue
    .line 2413
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4a

    .line 2415
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2416
    if-eqz v0, :cond_4a

    .line 2418
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2419
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4a

    .line 2423
    :try_start_22
    invoke-static {v0}, Lcom/flurry/android/eo;->H(Ljava/lang/String;)[B

    move-result-object v0

    .line 2424
    if-eqz v0, :cond_2e

    array-length v1, v0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2e

    .line 2441
    :goto_2d
    return-object v0

    .line 2430
    :cond_2e
    const-string v1, "FlurryAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sha1 is not 20 bytes long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4a} :catch_4c

    .line 2441
    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    goto :goto_2d

    :catch_4c
    move-exception v0

    goto :goto_4a
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 704
    if-nez p0, :cond_a

    .line 706
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_9
    return-void

    .line 711
    :cond_a
    :try_start_a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/FlurryAgent;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_11

    goto :goto_9

    .line 713
    :catch_11
    move-exception v0

    .line 715
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

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 732
    if-nez p0, :cond_a

    .line 734
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :goto_9
    return-void

    .line 737
    :cond_a
    if-nez p1, :cond_14

    .line 739
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 744
    :cond_14
    :try_start_14
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/FlurryAgent;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_9

    .line 746
    :catch_1a
    move-exception v0

    .line 748
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

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method private static g(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2059
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2062
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2065
    array-length v5, v4

    move v1, v2

    .line 2066
    :goto_e
    if-ge v1, v5, :cond_69

    .line 2067
    aget-object v0, v4, v1

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2068
    array-length v6, v0

    const/4 v7, 0x2

    if-eq v6, v7, :cond_44

    .line 2069
    const-string v0, "FlurryAgent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid referrer Element: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in referrer tag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    :goto_40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 2075
    :cond_44
    aget-object v6, v0, v2

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2076
    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2078
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    .line 2079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    :cond_5f
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 2092
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    const-string v1, "utm_source"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7b

    .line 2094
    const-string v1, "Campaign Source is missing.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    :cond_7b
    const-string v1, "utm_medium"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_88

    .line 2098
    const-string v1, "Campaign Medium is missing.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    :cond_88
    const-string v1, "utm_campaign"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_95

    .line 2102
    const-string v1, "Campaign Name is missing.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    :cond_95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a4

    .line 2108
    const-string v1, "Detected missing referrer keys"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    :cond_a4
    return-object v3
.end method

.method public static getAgentVersion()I
    .registers 1

    .prologue
    .line 298
    const/16 v0, 0x93

    return v0
.end method

.method public static getForbidPlaintextFallback()Z
    .registers 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return v0
.end method

.method static getLocale()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2459
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->aO:Ljava/lang/String;

    return-object v0
.end method

.method static getLocation()Landroid/location/Location;
    .registers 1

    .prologue
    .line 2502
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    return-object v0
.end method

.method public static getPhoneId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2497
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUseHttps()Z
    .registers 1

    .prologue
    .line 905
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->am:Z

    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2180
    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_30

    .line 2182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2183
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_1f

    .line 2185
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2183
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 2187
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2192
    :cond_30
    return-object p0
.end method

.method private declared-synchronized i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2479
    monitor-enter p0

    if-eqz p1, :cond_5

    .line 2481
    :try_start_3
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent;->aG:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 2483
    :cond_5
    monitor-exit p0

    return-void

    .line 2479
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2474
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aG:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static isCaptureUncaughtExceptions()Z
    .registers 1

    .prologue
    .line 1010
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->ao:Z

    return v0
.end method

.method static k()Z
    .registers 1

    .prologue
    .line 192
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-boolean v0, v0, Lcom/flurry/android/FlurryAgent;->ax:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-boolean v0, v0, Lcom/flurry/android/FlurryAgent;->aw:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static l()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1014
    sget-object v2, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-object v2, v2, Lcom/flurry/android/FlurryAgent;->bf:Lcom/flurry/android/dx;

    if-eqz v2, :cond_d

    .line 1026
    :cond_c
    :goto_c
    return v0

    .line 1020
    :cond_d
    :try_start_d
    const-string v2, "com.flurry.android.dx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_12} :catch_17

    move-result-object v2

    .line 1021
    if-nez v2, :cond_c

    move v0, v1

    goto :goto_c

    .line 1023
    :catch_17
    move-exception v0

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAppCloudEnabled caught:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    .line 1026
    goto :goto_c
.end method

.method public static logEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 569
    if-nez p0, :cond_a

    .line 571
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :goto_9
    return-void

    .line 576
    :cond_a
    :try_start_a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_11} :catch_12

    goto :goto_9

    .line 578
    :catch_12
    move-exception v0

    .line 580
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

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 610
    if-nez p0, :cond_a

    .line 612
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_9
    return-void

    .line 615
    :cond_a
    if-nez p1, :cond_14

    .line 617
    const-string v0, "FlurryAgent"

    const-string v1, "String parameters passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 622
    :cond_14
    :try_start_14
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1a} :catch_1b

    goto :goto_9

    .line 624
    :catch_1b
    move-exception v0

    .line 626
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

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 675
    if-nez p0, :cond_a

    .line 677
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :goto_9
    return-void

    .line 680
    :cond_a
    if-nez p1, :cond_14

    .line 682
    const-string v0, "FlurryAgent"

    const-string v1, "String parameters passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 687
    :cond_14
    :try_start_14
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_9

    .line 689
    :catch_1a
    move-exception v0

    .line 691
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

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static logEvent(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 644
    if-nez p0, :cond_a

    .line 646
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :goto_9
    return-void

    .line 651
    :cond_a
    :try_start_a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_11

    goto :goto_9

    .line 653
    :catch_11
    move-exception v0

    .line 655
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

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method static m()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1032
    sget-object v2, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-object v2, v2, Lcom/flurry/android/FlurryAgent;->be:Lcom/flurry/android/FlurryAds;

    if-eqz v2, :cond_d

    .line 1044
    :cond_c
    :goto_c
    return v0

    .line 1038
    :cond_d
    :try_start_d
    const-string v2, "com.flurry.android.FlurryAds"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_12} :catch_17

    move-result-object v2

    .line 1039
    if-nez v2, :cond_c

    move v0, v1

    goto :goto_c

    .line 1041
    :catch_17
    move-exception v0

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAppSpotEnabled caught:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    .line 1044
    goto :goto_c
.end method

.method private declared-synchronized n()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1291
    monitor-enter p0

    const/4 v2, 0x0

    .line 1294
    :try_start_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1295
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_175
    .catchall {:try_start_3 .. :try_end_d} :catchall_16d

    .line 1297
    const/4 v1, 0x1

    :try_start_e
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1298
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aC:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1299
    iget-wide v1, p0, Lcom/flurry/android/FlurryAgent;->aL:J

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1300
    iget-wide v1, p0, Lcom/flurry/android/FlurryAgent;->aN:J

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1301
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1302
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aO:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1303
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aP:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1304
    iget-byte v1, p0, Lcom/flurry/android/FlurryAgent;->aQ:B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1305
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aR:Ljava/lang/String;

    if-nez v1, :cond_a3

    const-string v1, ""

    :goto_3a
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1307
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    if-nez v1, :cond_a6

    .line 1309
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1319
    :goto_45
    iget v1, p0, Lcom/flurry/android/FlurryAgent;->bb:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1320
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1321
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1322
    iget-byte v1, p0, Lcom/flurry/android/FlurryAgent;->aS:B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1323
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aT:Ljava/lang/Long;

    if-nez v1, :cond_d7

    .line 1325
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1333
    :goto_5f
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1334
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 1336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/h;

    iget v1, v1, Lcom/flurry/android/h;->value:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_94} :catch_95
    .catchall {:try_start_e .. :try_end_94} :catchall_cf

    goto :goto_72

    .line 1377
    :catch_95
    move-exception v1

    move-object v2, v3

    .line 1379
    :goto_97
    :try_start_97
    const-string v3, "FlurryAgent"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_97 .. :try_end_9e} :catchall_171

    .line 1383
    :try_start_9e
    invoke-static {v2}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_d4

    .line 1384
    :goto_a1
    monitor-exit p0

    return-void

    .line 1305
    :cond_a3
    :try_start_a3
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aR:Ljava/lang/String;

    goto :goto_3a

    .line 1313
    :cond_a6
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1314
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/flurry/android/FlurryAgent;->a(D)D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1315
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/flurry/android/FlurryAgent;->a(D)D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 1316
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_cd} :catch_95
    .catchall {:try_start_a3 .. :try_end_cd} :catchall_cf

    goto/16 :goto_45

    .line 1383
    :catchall_cf
    move-exception v1

    :goto_d0
    :try_start_d0
    invoke-static {v3}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 1291
    :catchall_d4
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1329
    :cond_d7
    const/4 v1, 0x1

    :try_start_d8
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1330
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aT:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_5f

    .line 1340
    :cond_e6
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1341
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/ex;

    .line 1343
    invoke-virtual {v1}, Lcom/flurry/android/ex;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_f5

    .line 1345
    :cond_109
    iget-boolean v1, p0, Lcom/flurry/android/FlurryAgent;->aY:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move v2, v4

    move v5, v4

    move v6, v4

    .line 1350
    :goto_111
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_133

    .line 1352
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/bt;

    invoke-virtual {v1}, Lcom/flurry/android/bt;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v6, v1

    .line 1353
    const v1, 0x27100

    if-le v6, v1, :cond_151

    .line 1355
    const-string v1, "FlurryAgent"

    const-string v2, "Error Log size exceeded. No more event details logged."

    invoke-static {v1, v2}, Lcom/flurry/android/cm;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_133
    iget v1, p0, Lcom/flurry/android/FlurryAgent;->aU:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1363
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v2, v4

    .line 1364
    :goto_13c
    if-ge v2, v5, :cond_157

    .line 1366
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->ba:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/bt;

    invoke-virtual {v1}, Lcom/flurry/android/bt;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 1364
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_13c

    .line 1358
    :cond_151
    add-int/lit8 v5, v5, 0x1

    .line 1350
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_111

    .line 1370
    :cond_157
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1373
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1375
    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_168} :catch_95
    .catchall {:try_start_d8 .. :try_end_168} :catchall_cf

    .line 1383
    :try_start_168
    invoke-static {v3}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_d4

    goto/16 :goto_a1

    :catchall_16d
    move-exception v1

    move-object v3, v2

    goto/16 :goto_d0

    :catchall_171
    move-exception v1

    move-object v3, v2

    goto/16 :goto_d0

    .line 1377
    :catch_175
    move-exception v1

    goto/16 :goto_97
.end method

.method private declared-synchronized o()V
    .registers 2

    .prologue
    .line 1405
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/flurry/android/FlurryAgent;->bb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/FlurryAgent;->bb:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 1406
    monitor-exit p0

    return-void

    .line 1405
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 508
    if-nez p0, :cond_a

    .line 510
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_a
    :try_start_a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;Z)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_11

    .line 520
    :goto_10
    return-void

    .line 516
    :catch_11
    move-exception v0

    .line 518
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    .line 769
    if-nez p0, :cond_b

    .line 771
    const-string v0, "FlurryAgent"

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :goto_a
    return-void

    .line 774
    :cond_b
    if-nez p1, :cond_15

    .line 776
    const-string v0, "FlurryAgent"

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 779
    :cond_15
    if-nez p2, :cond_1f

    .line 781
    const-string v0, "FlurryAgent"

    const-string v1, "String errorClass passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 786
    :cond_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 787
    if-eqz v1, :cond_4e

    array-length v0, v1

    if-le v0, v2, :cond_4e

    .line 790
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 791
    const/4 v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    :goto_37
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 796
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_44} :catch_45

    goto :goto_a

    .line 798
    :catch_45
    move-exception v0

    .line 800
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_4e
    move-object v0, v1

    goto :goto_37
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 806
    if-nez p0, :cond_a

    .line 808
    const-string v0, "FlurryAgent"

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :goto_9
    return-void

    .line 811
    :cond_a
    if-nez p1, :cond_14

    .line 813
    const-string v0, "FlurryAgent"

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 816
    :cond_14
    if-nez p2, :cond_1e

    .line 818
    const-string v0, "FlurryAgent"

    const-string v1, "Throwable passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 823
    :cond_1e
    :try_start_1e
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_2b} :catch_2c

    goto :goto_9

    .line 825
    :catch_2c
    move-exception v0

    .line 827
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static onEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 838
    if-nez p0, :cond_a

    .line 840
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :goto_9
    return-void

    .line 845
    :cond_a
    :try_start_a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_11} :catch_12

    goto :goto_9

    .line 847
    :catch_12
    move-exception v0

    .line 849
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 861
    if-nez p0, :cond_a

    .line 863
    const-string v0, "FlurryAgent"

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_9
    return-void

    .line 866
    :cond_a
    if-nez p1, :cond_14

    .line 868
    const-string v0, "FlurryAgent"

    const-string v1, "Parameters Map passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 873
    :cond_14
    :try_start_14
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/android/FlurryAgent;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1a} :catch_1b

    goto :goto_9

    .line 875
    :catch_1b
    move-exception v0

    .line 877
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static onPageView()V
    .registers 3

    .prologue
    .line 893
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent;->o()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 899
    :goto_5
    return-void

    .line 895
    :catch_6
    move-exception v0

    .line 897
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 459
    if-nez p0, :cond_a

    .line 461
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_a
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 465
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_20

    .line 476
    :goto_1f
    return-void

    .line 472
    :catch_20
    move-exception v0

    .line 474
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method private declared-synchronized p()[B
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1572
    monitor-enter p0

    .line 1576
    :try_start_3
    new-instance v5, Lcom/flurry/android/CrcMessageDigest;

    invoke-direct {v5}, Lcom/flurry/android/CrcMessageDigest;-><init>()V

    .line 1577
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1578
    new-instance v7, Ljava/security/DigestOutputStream;

    invoke-direct {v7, v6, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 1579
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_17} :catch_2da
    .catchall {:try_start_3 .. :try_end_17} :catchall_2d2

    .line 1581
    const/16 v0, 0x1a

    :try_start_19
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1584
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1587
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1588
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1590
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1591
    const/16 v0, 0x93

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1593
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1594
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1597
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1598
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1599
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1600
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1601
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    .line 1603
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1607
    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1608
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_95} :catch_96
    .catchall {:try_start_19 .. :try_end_95} :catchall_1c9

    goto :goto_6b

    .line 1722
    :catch_96
    move-exception v0

    move-object v1, v3

    .line 1724
    :goto_98
    :try_start_98
    const-string v3, "FlurryAgent"

    const-string v4, "Error when generating report"

    invoke-static {v3, v4, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_2d6

    .line 1728
    :try_start_9f
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_1ce

    move-object v0, v2

    .line 1731
    :goto_a3
    monitor-exit p0

    return-object v0

    .line 1612
    :cond_a5
    const/4 v0, 0x0

    :try_start_a6
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1613
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->aJ:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1614
    iget-wide v0, p0, Lcom/flurry/android/FlurryAgent;->aL:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1617
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1618
    const-string v0, "device.model"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1619
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1620
    const-string v0, "build.brand"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1621
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1622
    const-string v0, "build.id"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1623
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1624
    const-string v0, "version.release"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1625
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1626
    const-string v0, "build.device"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1627
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1628
    const-string v0, "build.product"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1629
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1634
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bc:Ljava/util/Map;

    if-eqz v0, :cond_1d1

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 1636
    :goto_101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refMapSize is:  "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    if-nez v0, :cond_12c

    .line 1640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Referrer file Name if it exists:  "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/flurry/android/FlurryAgent;->av:Ljava/io/File;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->s()V

    .line 1642
    :cond_12c
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1647
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bc:Ljava/util/Map;

    if-eqz v0, :cond_1d4

    .line 1649
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Referrer Entry:  "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1654
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "referrer key is :"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1660
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1661
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "referrer value is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1c8
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_1c8} :catch_96
    .catchall {:try_start_a6 .. :try_end_1c8} :catchall_1c9

    goto :goto_1a7

    .line 1728
    :catchall_1c9
    move-exception v0

    :goto_1ca
    :try_start_1ca
    invoke-static {v3}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1ce

    .line 1572
    :catchall_1ce
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1d1
    move v0, v4

    .line 1634
    goto/16 :goto_101

    .line 1666
    :cond_1d4
    :try_start_1d4
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->l()Z

    move-result v0

    if-eqz v0, :cond_28e

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bf:Lcom/flurry/android/dx;

    if-eqz v0, :cond_28e

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bf:Lcom/flurry/android/dx;

    invoke-virtual {v0}, Lcom/flurry/android/dx;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28e

    .line 1668
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1669
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bf:Lcom/flurry/android/dx;

    invoke-virtual {v0}, Lcom/flurry/android/dx;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1677
    :goto_1f7
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bd:Ljava/util/Map;

    if-eqz v0, :cond_294

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 1679
    :goto_205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "optionsMapSize is:  "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1683
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bd:Ljava/util/Map;

    if-eqz v0, :cond_297

    .line 1685
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->bd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_228
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_297

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Launch Options Key:  "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_228

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1696
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1697
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Launch Options value is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_26c

    .line 1673
    :cond_28e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1f7

    :cond_294
    move v0, v4

    .line 1677
    goto/16 :goto_205

    .line 1703
    :cond_297
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1705
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v4

    .line 1706
    :goto_2a1
    if-ge v1, v8, :cond_2b2

    .line 1708
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1709
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1706
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a1

    .line 1713
    :cond_2b2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->aE:Ljava/util/List;

    .line 1716
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 1717
    invoke-virtual {v5}, Lcom/flurry/android/CrcMessageDigest;->getDigest()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1719
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 1720
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2cc
    .catch Ljava/lang/Throwable; {:try_start_1d4 .. :try_end_2cc} :catch_96
    .catchall {:try_start_1d4 .. :try_end_2cc} :catchall_1c9

    move-result-object v0

    .line 1728
    :try_start_2cd
    invoke-static {v3}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_2d0
    .catchall {:try_start_2cd .. :try_end_2d0} :catchall_1ce

    goto/16 :goto_a3

    :catchall_2d2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1ca

    :catchall_2d6
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1ca

    .line 1722
    :catch_2da
    move-exception v0

    move-object v1, v2

    goto/16 :goto_98
.end method

.method private static q()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1735
    sget-object v0, Lcom/flurry/android/FlurryAgent;->ag:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1737
    sget-object v0, Lcom/flurry/android/FlurryAgent;->ag:Ljava/lang/String;

    .line 1751
    :goto_6
    return-object v0

    .line 1739
    :cond_7
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->an:Z

    if-eqz v0, :cond_e

    .line 1741
    sget-object v0, Lcom/flurry/android/FlurryAgent;->ah:Ljava/lang/String;

    goto :goto_6

    .line 1747
    :cond_e
    sget-boolean v0, Lcom/flurry/android/FlurryAgent;->am:Z

    if-eqz v0, :cond_15

    .line 1749
    sget-object v0, Lcom/flurry/android/FlurryAgent;->ai:Ljava/lang/String;

    goto :goto_6

    .line 1751
    :cond_15
    sget-object v0, Lcom/flurry/android/FlurryAgent;->ah:Ljava/lang/String;

    goto :goto_6
.end method

.method private r()V
    .registers 4

    .prologue
    .line 1843
    :try_start_0
    const-string v0, "FlurryAgent"

    const-string v1, "generating report"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->p()[B

    move-result-object v0

    .line 1845
    if-eqz v0, :cond_3e

    .line 1848
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryAgent;->a([B)Z

    move-result v0

    .line 1849
    if-eqz v0, :cond_3a

    .line 1851
    const-string v1, "FlurryAgent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done sending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aw:Z

    if-eqz v0, :cond_3b

    const-string v0, "initial "

    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "agent report"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->t()V

    .line 1870
    :cond_3a
    :goto_3a
    return-void

    .line 1851
    :cond_3b
    const-string v0, ""

    goto :goto_26

    .line 1859
    :cond_3e
    const-string v0, "FlurryAgent"

    const-string v1, "Error generating report"

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_45} :catch_46
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_45} :catch_4f

    goto :goto_3a

    .line 1862
    :catch_46
    move-exception v0

    .line 1864
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 1866
    :catch_4f
    move-exception v0

    .line 1868
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a
.end method

.method private s()V
    .registers 4

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->av:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2007
    const-string v0, "FlurryAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading referrer info from file:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent;->av:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->av:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2010
    if-eqz v0, :cond_34

    .line 2012
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent;->bc:Ljava/util/Map;

    .line 2018
    :cond_34
    return-void
.end method

.method public static setAge(I)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 949
    if-lez p0, :cond_2d

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_2d

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 952
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 953
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/Date;-><init>(III)V

    .line 954
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/android/FlurryAgent;->aT:Ljava/lang/Long;

    .line 956
    :cond_2d
    return-void
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .registers 4

    .prologue
    .line 409
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 411
    :try_start_3
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-boolean v0, v0, Lcom/flurry/android/FlurryAgent;->aw:Z

    if-eqz v0, :cond_12

    .line 413
    const-string v0, "FlurryAgent"

    const-string v2, "Cannot setCaptureUncaughtExceptions after onStartSession"

    invoke-static {v0, v2}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    monitor-exit v1

    .line 417
    :goto_11
    return-void

    .line 416
    :cond_12
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->ao:Z

    .line 417
    monitor-exit v1

    goto :goto_11

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static setContinueSessionMillis(J)V
    .registers 5

    .prologue
    .line 368
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1f

    .line 370
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

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_1e
    return-void

    .line 374
    :cond_1f
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 376
    :try_start_22
    sput-wide p0, Lcom/flurry/android/FlurryAgent;->ak:J

    .line 377
    monitor-exit v1

    goto :goto_1e

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public static setGender(B)V
    .registers 3

    .prologue
    .line 965
    packed-switch p0, :pswitch_data_e

    .line 973
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/flurry/android/FlurryAgent;->aS:B

    .line 975
    :goto_8
    return-void

    .line 969
    :pswitch_9
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iput-byte p0, v0, Lcom/flurry/android/FlurryAgent;->aS:B

    goto :goto_8

    .line 965
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .registers 3

    .prologue
    .line 930
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 932
    :try_start_3
    sput-object p0, Lcom/flurry/android/FlurryAgent;->ap:Landroid/location/Criteria;

    .line 933
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static setLogEnabled(Z)V
    .registers 3

    .prologue
    .line 322
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 324
    if-eqz p0, :cond_a

    .line 326
    :try_start_5
    invoke-static {}, Lcom/flurry/android/cm;->ag()V

    .line 332
    :goto_8
    monitor-exit v1

    return-void

    .line 330
    :cond_a
    invoke-static {}, Lcom/flurry/android/cm;->af()V

    goto :goto_8

    .line 332
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public static setLogEvents(Z)V
    .registers 3

    .prologue
    .line 386
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 388
    :try_start_3
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->al:Z

    .line 389
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static setLogLevel(I)V
    .registers 3

    .prologue
    .line 341
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 343
    :try_start_3
    invoke-static {p0}, Lcom/flurry/android/cm;->setLogLevel(I)V

    .line 344
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public static setReportLocation(Z)V
    .registers 3

    .prologue
    .line 310
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 312
    :try_start_3
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iput-boolean p0, v0, Lcom/flurry/android/FlurryAgent;->aD:Z

    .line 313
    monitor-exit v1

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public static setReportUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 911
    if-eqz p0, :cond_7

    const-string v0, ".do"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 913
    :cond_7
    sput-object p0, Lcom/flurry/android/FlurryAgent;->ag:Ljava/lang/String;

    .line 916
    return-void
.end method

.method public static setUseHttps(Z)V
    .registers 1

    .prologue
    .line 400
    sput-boolean p0, Lcom/flurry/android/FlurryAgent;->am:Z

    .line 401
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 986
    if-nez p0, :cond_a

    .line 988
    const-string v0, "FlurryAgent"

    const-string v1, "String userId passed to setUserId was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :goto_9
    return-void

    .line 991
    :cond_a
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 993
    :try_start_d
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    invoke-static {p0}, Lcom/flurry/android/eo;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/android/FlurryAgent;->aR:Ljava/lang/String;

    .line 994
    monitor-exit v1

    goto :goto_9

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 281
    if-nez p0, :cond_a

    .line 283
    const-string v0, "FlurryAgent"

    const-string v1, "String versionName passed to setVersionName was null."

    invoke-static {v0, v1}, Lcom/flurry/android/cm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_9
    return-void

    .line 286
    :cond_a
    sget-object v1, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    .line 288
    :try_start_d
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iput-object p0, v0, Lcom/flurry/android/FlurryAgent;->aC:Ljava/lang/String;

    .line 289
    monitor-exit v1

    goto :goto_9

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_13

    throw v0
.end method

.method private declared-synchronized t()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 2198
    monitor-enter p0

    .line 2202
    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/android/ai;->b(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_7} :catch_89
    .catchall {:try_start_2 .. :try_end_7} :catchall_97

    move-result v0

    .line 2203
    if-nez v0, :cond_10

    .line 2241
    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_7c

    .line 2242
    :goto_e
    monitor-exit p0

    return-void

    .line 2208
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent;->au:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2209
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1c} :catch_89
    .catchall {:try_start_10 .. :try_end_1c} :catchall_97

    .line 2210
    const v0, 0xb5fa

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2211
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2213
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2214
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2216
    iget-boolean v0, p0, Lcom/flurry/android/FlurryAgent;->aI:Z

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2217
    iget-wide v2, p0, Lcom/flurry/android/FlurryAgent;->aJ:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2221
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_45
    if-ltz v2, :cond_74

    .line 2223
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2224
    array-length v3, v0

    .line 2225
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result v5

    add-int/2addr v4, v5

    const v5, 0xc350

    if-le v4, v5, :cond_7f

    .line 2227
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

    invoke-static {v0, v2}, Lcom/flurry/android/cm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    :cond_74
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_78} :catch_9f
    .catchall {:try_start_1f .. :try_end_78} :catchall_9d

    .line 2241
    :try_start_78
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    goto :goto_e

    .line 2198
    :catchall_7c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2230
    :cond_7f
    :try_start_7f
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2231
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_85} :catch_9f
    .catchall {:try_start_7f .. :try_end_85} :catchall_9d

    .line 2221
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_45

    .line 2235
    :catch_89
    move-exception v0

    move-object v1, v2

    .line 2237
    :goto_8b
    :try_start_8b
    const-string v2, "FlurryAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_9d

    .line 2241
    :try_start_92
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :catchall_97
    move-exception v0

    move-object v1, v2

    :goto_99
    invoke-static {v1}, Lcom/flurry/android/eo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9d
    .catchall {:try_start_92 .. :try_end_9d} :catchall_7c

    :catchall_9d
    move-exception v0

    goto :goto_99

    .line 2235
    :catch_9f
    move-exception v0

    goto :goto_8b
.end method

.method private declared-synchronized u()V
    .registers 2

    .prologue
    .line 2446
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aF:Landroid/location/LocationManager;

    if-eqz v0, :cond_a

    .line 2448
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->aF:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2450
    :cond_a
    monitor-exit p0

    return-void

    .line 2446
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static v()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2454
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->aA:Ljava/lang/String;

    return-object v0
.end method

.method static w()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2464
    sget-object v0, Lcom/flurry/android/FlurryAgent;->aj:Lcom/flurry/android/FlurryAgent;

    iget-object v0, v0, Lcom/flurry/android/FlurryAgent;->aP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x()J
    .registers 2

    .prologue
    .line 70
    sget-wide v0, Lcom/flurry/android/FlurryAgent;->ak:J

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    const-string v0, ""

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_4d

    array-length v1, v1

    if-lez v1, :cond_4d

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_3d
    :goto_3d
    const-string v1, "uncaught"

    invoke-static {v1, v0, p1}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent;->az:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 252
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryAgent;->a(Landroid/content/Context;Z)V

    .line 253
    return-void

    .line 245
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .prologue
    .line 2510
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent;->aV:Landroid/location/Location;

    .line 2511
    invoke-direct {p0}, Lcom/flurry/android/FlurryAgent;->u()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_11

    .line 2517
    :goto_6
    monitor-exit p0

    return-void

    .line 2513
    :catch_8
    move-exception v0

    .line 2515
    :try_start_9
    const-string v1, "FlurryAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/cm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_6

    .line 2510
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2523
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2529
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 2535
    return-void
.end method
