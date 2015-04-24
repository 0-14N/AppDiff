.class public Lfz;
.super Ley;
.source "VolleyRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ley",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x31

.field public static final B:I = 0x32

.field public static final C:I = 0x33

.field public static final D:I = 0x34

.field public static final E:I = 0x35

.field public static final F:I = 0x46

.field public static final G:I = 0x50

.field public static final H:I = 0x51

.field public static final I:I = 0x55

.field public static final J:I = 0x56

.field public static final K:I = 0x5a

.field public static final L:I = 0x5b

.field public static final M:I = 0x64

.field public static final N:I = 0x6e

.field public static final O:I = 0x78

.field public static final P:I = 0x79

.field public static final Q:I = 0x7a

.field public static final R:I = 0x82

.field public static final S:I = 0x83

.field public static final T:I = 0x8c

.field public static final U:I = 0x8d

.field public static final V:I = 0x96

.field public static final W:I = 0x97

.field public static final X:I = 0x98

.field public static final Y:I = 0x99

.field public static final Z:I = 0x9a

.field private static aA:Ljava/lang/String; = null

.field private static aB:Ljava/lang/String; = null

.field private static final aC:Ljava/lang/String;

.field public static final aa:I = 0x9b

.field public static final ab:I = 0x9c

.field public static final ac:I = 0x9d

.field public static final ad:I = 0xa0

.field public static final ae:I = 0xa1

.field public static final af:I = 0xa2

.field public static final ag:I = 0xa3

.field public static final ah:I = 0xa4

.field public static final ai:I = 0xaa

.field public static final aj:I = 0xab

.field public static final ak:I = 0xb4

.field public static final al:I = 0xb5

.field public static final am:I = 0xb6

.field public static final an:I = 0xbe

.field public static final ao:I = 0xbf

.field public static final ap:I = 0xc0

.field public static final aq:I = 0xc1

.field public static final ar:I = 0xc2

.field public static final as:I = 0xc8

.field public static final at:I = 0xd2

.field public static final au:I = 0xd3

.field public static final av:I = 0xfa

.field public static final aw:I = 0xfb

.field private static final ax:Ljava/lang/String; = "utf-8"

.field private static final ay:Ljava/lang/String; = "@P13ncryptK3Y!+"

.field private static az:Ljava/lang/String; = null

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x14

.field public static final i:I = 0x15

.field public static final j:I = 0x16

.field public static final k:I = 0x17

.field public static final l:I = 0x18

.field public static final m:I = 0x19

.field public static final n:I = 0x1a

.field public static final o:I = 0x1b

.field public static final p:I = 0x1c

.field public static final q:I = 0x28

.field public static final r:I = 0x29

.field public static final s:I = 0x2a

.field public static final t:I = 0x2b

.field public static final u:I = 0x2c

.field public static final v:I = 0x2d

.field public static final w:I = 0x1c4

.field public static final x:I = 0x2e

.field public static final y:I = 0x2f

.field public static final z:I = 0x30


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfq",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final aD:Lfa$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private aE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private aF:I

.field private aG:Ljava/lang/String;

.field private aH:B

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/lang/String;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 50
    const-string v0, "http://dbapi.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 55
    const-string v0, "http://content.cbs.l99.com/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 56
    const-string v0, "http://content.cbs.l99.com/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    .line 66
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfz;->aC:Ljava/lang/String;

    .line 911
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lfa$b;Lfa$a;Ljava/lang/Class;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "api"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lfq",
            "<*>;>;",
            "Lfa$b",
            "<TT;>;",
            "Lfa$a;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    .local p4, "listener":Lfa$b;, "Lfa$b<TT;>;"
    .local p5, "errorListener":Lfa$a;, "Lfa$a;"
    .local p6, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 90
    sget-object v0, Lfz;->az:Ljava/lang/String;

    invoke-direct {p0, v2, v0, p5}, Ley;-><init>(ILjava/lang/String;Lfa$a;)V

    .line 74
    const/4 v0, -0x2

    iput v0, p0, Lfz;->aF:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lfz;->aG:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput-byte v0, p0, Lfz;->aH:B

    .line 91
    if-nez p3, :cond_16

    .line 92
    new-instance p3, Ljava/util/ArrayList;

    .end local p3    # "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .restart local p3    # "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    :cond_16
    const-string v0, "isonline"

    invoke-static {v0, v2}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_49

    .line 95
    const-string v0, "http://dbapi.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 96
    const-string v0, "http://content.cbs.l99.com/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 97
    const-string v0, "http://content.cbs.l99.com/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    .line 115
    :cond_2a
    :goto_2a
    iput p2, p0, Lfz;->b:I

    .line 116
    iput-object p3, p0, Lfz;->a:Ljava/util/List;

    .line 117
    iput-object p6, p0, Lfz;->aE:Ljava/lang/Class;

    .line 118
    iput-object p4, p0, Lfz;->aD:Lfa$b;

    .line 119
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    invoke-virtual {p0, v0}, Lfz;->setRetryPolicy(Lfc;)V

    .line 120
    invoke-virtual {p0, v2}, Lfz;->setShouldCache(Z)V

    .line 122
    invoke-virtual {p0}, Lfz;->getUrl()Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lfz;->getMethod()I

    .line 124
    iget v0, p0, Lfz;->b:I

    invoke-virtual {p0, v0}, Lfz;->getAuth(I)B

    .line 125
    return-void

    .line 98
    :cond_49
    const-string v0, "isonline"

    invoke-static {v0, v2}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5f

    .line 99
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 100
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 101
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_2a

    .line 102
    :cond_5f
    const-string v0, "isonline"

    invoke-static {v0, v2}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_75

    .line 103
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 104
    const-string v0, "http://192.168.90.158:7080/roi-content-api/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 105
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_2a

    .line 106
    :cond_75
    const-string v0, "isonline"

    invoke-static {v0, v2}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8b

    .line 107
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 108
    const-string v0, "http://192.168.90.154:8084/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 109
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_2a

    .line 110
    :cond_8b
    const-string v0, "isonline"

    invoke-static {v0, v2}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    .line 111
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 112
    const-string v0, "http://192.168.90.30:8080/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 113
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_2a
.end method

.method public constructor <init>(ZILjava/util/List;Lfa$b;Lfa$a;Ljava/lang/Class;)V
    .registers 11
    .param p1, "retry"    # Z
    .param p2, "api"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lfq",
            "<*>;>;",
            "Lfa$b",
            "<TT;>;",
            "Lfa$a;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    .local p4, "listener":Lfa$b;, "Lfa$b<TT;>;"
    .local p5, "errorListener":Lfa$a;, "Lfa$a;"
    .local p6, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v3, 0x0

    .line 129
    sget-object v0, Lfz;->az:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p5}, Ley;-><init>(ILjava/lang/String;Lfa$a;)V

    .line 74
    const/4 v0, -0x2

    iput v0, p0, Lfz;->aF:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lfz;->aG:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput-byte v0, p0, Lfz;->aH:B

    .line 130
    const-string v0, "isonline"

    invoke-static {v0, v3}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_41

    .line 131
    const-string v0, "http://dbapi.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 132
    const-string v0, "http://content.cbs.l99.com/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 133
    const-string v0, "http://content.cbs.l99.com/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    .line 151
    :cond_23
    :goto_23
    iput p2, p0, Lfz;->b:I

    .line 152
    iput-object p3, p0, Lfz;->a:Ljava/util/List;

    .line 153
    iput-object p6, p0, Lfz;->aE:Ljava/lang/Class;

    .line 154
    iput-object p4, p0, Lfz;->aD:Lfa$b;

    .line 155
    if-eqz p1, :cond_99

    .line 156
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    invoke-virtual {p0, v0}, Lfz;->setRetryPolicy(Lfc;)V

    .line 160
    :goto_35
    invoke-virtual {p0}, Lfz;->getUrl()Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lfz;->getMethod()I

    .line 162
    iget v0, p0, Lfz;->b:I

    invoke-virtual {p0, v0}, Lfz;->getAuth(I)B

    .line 163
    return-void

    .line 134
    :cond_41
    const-string v0, "isonline"

    invoke-static {v0, v3}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    .line 135
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 136
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 137
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_23

    .line 138
    :cond_57
    const-string v0, "isonline"

    invoke-static {v0, v3}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6d

    .line 139
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 140
    const-string v0, "http://192.168.90.158:7080/roi-content-api/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 141
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_23

    .line 142
    :cond_6d
    const-string v0, "isonline"

    invoke-static {v0, v3}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_83

    .line 143
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 144
    const-string v0, "http://192.168.90.154:8084/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 145
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_23

    .line 146
    :cond_83
    const-string v0, "isonline"

    invoke-static {v0, v3}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    .line 147
    const-string v0, "http://dbapi.xy.l99.com/"

    sput-object v0, Lfz;->az:Ljava/lang/String;

    .line 148
    const-string v0, "http://192.168.90.30:8080/"

    sput-object v0, Lfz;->aA:Ljava/lang/String;

    .line 149
    const-string v0, "http://192.168.1.102:8080/roi-content-api/"

    sput-object v0, Lfz;->aB:Ljava/lang/String;

    goto :goto_23

    .line 158
    :cond_99
    new-instance v0, Leq;

    const/16 v1, 0x9c4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Leq;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lfz;->setRetryPolicy(Lfc;)V

    goto :goto_35
.end method

.method public static parseIgnoreCacheHeaders(Lev;)Leo$a;
    .registers 20
    .param p0, "response"    # Lev;

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 266
    .local v8, "now":J
    move-object/from16 v0, p0

    iget-object v7, v0, Lev;->c:Ljava/util/Map;

    .line 267
    .local v7, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v10, 0x0

    .line 268
    .local v10, "serverDate":J
    const/4 v12, 0x0

    .line 271
    .local v12, "serverEtag":Ljava/lang/String;
    const-string v17, "Date"

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 272
    .local v6, "headerValue":Ljava/lang/String;
    if-eqz v6, :cond_1b

    .line 273
    invoke-static {v6}, Lcom/l99/common/volley/toolbox/h;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v10

    .line 276
    :cond_1b
    const-string v17, "ETag"

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "serverEtag":Ljava/lang/String;
    check-cast v12, Ljava/lang/String;

    .line 278
    .restart local v12    # "serverEtag":Ljava/lang/String;
    const-wide/32 v3, 0x2bf20

    .line 282
    .local v3, "cacheHitButRefreshed":J
    const-wide/32 v1, 0x5265c00

    .line 285
    .local v1, "cacheExpired":J
    const-wide/32 v17, 0x2bf20

    add-long v13, v8, v17

    .line 286
    .local v13, "softExpire":J
    const-wide/32 v17, 0x5265c00

    add-long v15, v8, v17

    .line 288
    .local v15, "ttl":J
    new-instance v5, Leo$a;

    invoke-direct {v5}, Leo$a;-><init>()V

    .line 289
    .local v5, "entry":Leo$a;
    move-object/from16 v0, p0

    iget-object v0, v0, Lev;->b:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v5, Leo$a;->a:[B

    .line 290
    iput-object v12, v5, Leo$a;->b:Ljava/lang/String;

    .line 291
    iput-wide v13, v5, Leo$a;->e:J

    .line 292
    iput-wide v15, v5, Leo$a;->d:J

    .line 293
    iput-wide v10, v5, Leo$a;->c:J

    .line 294
    iput-object v7, v5, Leo$a;->f:Ljava/util/Map;

    .line 296
    return-object v5
.end method


# virtual methods
.method protected a(Lev;)Lfa;
    .registers 12
    .param p1, "response"    # Lev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev;",
            ")",
            "Lfa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 224
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v7, p1, Lev;->b:[B

    const-string v8, "utf-8"

    invoke-direct {v4, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 225
    .local v4, "jsonString":Ljava/lang/String;
    const-string v7, "roi_l99"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v1, 0x0

    .line 227
    .local v1, "data":Ljava/lang/String;
    const/4 v5, 0x0

    .line 228
    .local v5, "msg":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    .local v6, "object":Lorg/json/JSONObject;
    const-string v7, "code"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 230
    .local v0, "code":I
    const/16 v7, 0xc8

    if-ne v0, v7, :cond_36

    .line 231
    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v7, Lap;

    invoke-direct {v7}, Lap;-><init>()V

    iget-object v8, p0, Lfz;->aE:Ljava/lang/Class;

    invoke-virtual {v7, v1, v8}, Lap;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lfa;->success(Ljava/lang/Object;Leo$a;)Lfa;

    move-result-object v7

    .line 254
    .end local v0    # "code":I
    .end local v1    # "data":Ljava/lang/String;
    .end local v4    # "jsonString":Ljava/lang/String;
    .end local v5    # "msg":Ljava/lang/String;
    .end local v6    # "object":Lorg/json/JSONObject;
    :goto_35
    return-object v7

    .line 233
    .restart local v0    # "code":I
    .restart local v1    # "data":Ljava/lang/String;
    .restart local v4    # "jsonString":Ljava/lang/String;
    .restart local v5    # "msg":Ljava/lang/String;
    .restart local v6    # "object":Lorg/json/JSONObject;
    :cond_36
    const/16 v7, 0x2719

    if-ne v0, v7, :cond_6a

    .line 234
    invoke-static {}, Lcom/l99/lotto/b;->getInstance()Lcom/l99/lotto/b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/l99/lotto/b;->logout(I)V
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_42} :catch_77
    .catch Lbf; {:try_start_0 .. :try_end_42} :catch_87
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_42} :catch_92

    .line 239
    :cond_42
    :goto_42
    :try_start_42
    const-string v7, "msg"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_47} :catch_82
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_42 .. :try_end_47} :catch_77
    .catch Lbf; {:try_start_42 .. :try_end_47} :catch_87

    move-result-object v5

    .line 243
    :goto_48
    :try_start_48
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .local v3, "errorObject":Lorg/json/JSONObject;
    const-string v7, "code"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v7, "msg"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    new-instance v7, Lex;

    new-instance v8, Ljava/lang/Throwable;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lex;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lfa;->error(Lff;)Lfa;

    move-result-object v7

    goto :goto_35

    .line 235
    .end local v3    # "errorObject":Lorg/json/JSONObject;
    :cond_6a
    const/16 v7, 0x2720

    if-ne v0, v7, :cond_42

    .line 236
    invoke-static {}, Lcom/l99/lotto/b;->getInstance()Lcom/l99/lotto/b;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/l99/lotto/b;->logout(I)V
    :try_end_76
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_48 .. :try_end_76} :catch_77
    .catch Lbf; {:try_start_48 .. :try_end_76} :catch_87
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_76} :catch_92

    goto :goto_42

    .line 249
    .end local v0    # "code":I
    .end local v1    # "data":Ljava/lang/String;
    .end local v4    # "jsonString":Ljava/lang/String;
    .end local v5    # "msg":Ljava/lang/String;
    .end local v6    # "object":Lorg/json/JSONObject;
    :catch_77
    move-exception v2

    .line 250
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v7, Lex;

    invoke-direct {v7, v2}, Lex;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lfa;->error(Lff;)Lfa;

    move-result-object v7

    goto :goto_35

    .line 240
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "code":I
    .restart local v1    # "data":Ljava/lang/String;
    .restart local v4    # "jsonString":Ljava/lang/String;
    .restart local v5    # "msg":Ljava/lang/String;
    .restart local v6    # "object":Lorg/json/JSONObject;
    :catch_82
    move-exception v2

    .line 241
    .local v2, "e":Lorg/json/JSONException;
    :try_start_83
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_86
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_83 .. :try_end_86} :catch_77
    .catch Lbf; {:try_start_83 .. :try_end_86} :catch_87
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_86} :catch_92

    goto :goto_48

    .line 251
    .end local v0    # "code":I
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "jsonString":Ljava/lang/String;
    .end local v5    # "msg":Ljava/lang/String;
    .end local v6    # "object":Lorg/json/JSONObject;
    :catch_87
    move-exception v2

    .line 252
    .local v2, "e":Lbf;
    new-instance v7, Lex;

    invoke-direct {v7, v2}, Lex;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lfa;->error(Lff;)Lfa;

    move-result-object v7

    goto :goto_35

    .line 253
    .end local v2    # "e":Lbf;
    :catch_92
    move-exception v2

    .line 254
    .local v2, "e":Lorg/json/JSONException;
    new-instance v7, Lex;

    invoke-direct {v7, v2}, Lex;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lfa;->error(Lff;)Lfa;

    move-result-object v7

    goto :goto_35
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    .local p1, "response":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lfz;->aD:Lfa$b;

    invoke-interface {v0, p1}, Lfa$b;->onResponse(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method protected c()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len;
        }
    .end annotation

    .prologue
    .line 182
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 183
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lfz;->a:Ljava/util/List;

    invoke-static {v2}, Lfx;->addCommonParams(Ljava/util/List;)V

    .line 184
    iget-object v2, p0, Lfz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    .line 187
    return-object v1

    .line 184
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 185
    .local v0, "entry":Lfq;, "Lfq<*>;"
    invoke-virtual {v0}, Lfq;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfq;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
.end method

.method public getAuth(I)B
    .registers 5
    .param p1, "api"    # I

    .prologue
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    const/4 v2, 0x1

    .line 645
    iget-byte v0, p0, Lfz;->aH:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 646
    iget-byte v0, p0, Lfz;->aH:B

    .line 789
    :goto_8
    return v0

    .line 648
    :cond_9
    sparse-switch p1, :sswitch_data_9c

    .line 785
    const/4 v0, 0x0

    iput-byte v0, p0, Lfz;->aH:B

    .line 789
    :goto_f
    iget-byte v0, p0, Lfz;->aH:B

    goto :goto_8

    .line 650
    :sswitch_12
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 653
    :sswitch_15
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 656
    :sswitch_18
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 659
    :sswitch_1b
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 662
    :sswitch_1e
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 665
    :sswitch_21
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 668
    :sswitch_24
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 671
    :sswitch_27
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 674
    :sswitch_2a
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 677
    :sswitch_2d
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 680
    :sswitch_30
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 683
    :sswitch_33
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 686
    :sswitch_36
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 689
    :sswitch_39
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 692
    :sswitch_3c
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 695
    :sswitch_3f
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 698
    :sswitch_42
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 701
    :sswitch_45
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 704
    :sswitch_48
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 707
    :sswitch_4b
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 710
    :sswitch_4e
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 713
    :sswitch_51
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 716
    :sswitch_54
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 719
    :sswitch_57
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 722
    :sswitch_5a
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 725
    :sswitch_5d
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 728
    :sswitch_60
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 731
    :sswitch_63
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 734
    :sswitch_66
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 737
    :sswitch_69
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 740
    :sswitch_6c
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 743
    :sswitch_6f
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 746
    :sswitch_72
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 749
    :sswitch_75
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 752
    :sswitch_78
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 755
    :sswitch_7b
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 758
    :sswitch_7e
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 761
    :sswitch_81
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 764
    :sswitch_84
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 767
    :sswitch_87
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 770
    :sswitch_8a
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 773
    :sswitch_8d
    iput-byte v2, p0, Lfz;->aH:B

    goto :goto_f

    .line 776
    :sswitch_90
    iput-byte v2, p0, Lfz;->aH:B

    goto/16 :goto_f

    .line 779
    :sswitch_94
    iput-byte v2, p0, Lfz;->aH:B

    goto/16 :goto_f

    .line 782
    :sswitch_98
    iput-byte v2, p0, Lfz;->aH:B

    goto/16 :goto_f

    .line 648
    :sswitch_data_9c
    .sparse-switch
        0x5 -> :sswitch_8d
        0x14 -> :sswitch_3f
        0x15 -> :sswitch_42
        0x16 -> :sswitch_45
        0x17 -> :sswitch_48
        0x19 -> :sswitch_4b
        0x1a -> :sswitch_4e
        0x1b -> :sswitch_51
        0x28 -> :sswitch_54
        0x29 -> :sswitch_57
        0x2a -> :sswitch_5a
        0x2b -> :sswitch_5d
        0x2c -> :sswitch_60
        0x2d -> :sswitch_63
        0x2e -> :sswitch_69
        0x2f -> :sswitch_6c
        0x30 -> :sswitch_87
        0x34 -> :sswitch_7e
        0x46 -> :sswitch_6f
        0x51 -> :sswitch_72
        0x56 -> :sswitch_81
        0x5a -> :sswitch_75
        0x5b -> :sswitch_84
        0x64 -> :sswitch_21
        0x78 -> :sswitch_78
        0x79 -> :sswitch_12
        0x7a -> :sswitch_7b
        0x98 -> :sswitch_36
        0x99 -> :sswitch_39
        0x9a -> :sswitch_3c
        0x9d -> :sswitch_18
        0xa3 -> :sswitch_2d
        0xab -> :sswitch_1e
        0xb4 -> :sswitch_24
        0xb5 -> :sswitch_27
        0xb6 -> :sswitch_2a
        0xbe -> :sswitch_15
        0xbf -> :sswitch_30
        0xc0 -> :sswitch_33
        0xc1 -> :sswitch_1b
        0xc2 -> :sswitch_8a
        0xc8 -> :sswitch_90
        0xfa -> :sswitch_94
        0xfb -> :sswitch_98
        0x1c4 -> :sswitch_66
    .end sparse-switch
.end method

.method public getBodyContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    sget-object v0, Lfz;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len;
        }
    .end annotation

    .prologue
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 192
    const/4 v1, 0x0

    .line 193
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .restart local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "client-token"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "andorid_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lfx;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v7, "l99"

    sget-object v8, Lfx;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v7, "api-version"

    const-string v8, "1.02"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v7, "client"

    const-string v8, "key:roi_android"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-byte v7, p0, Lfz;->aH:B

    if-eq v7, v10, :cond_39

    .line 218
    .end local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_38
    :goto_38
    return-object v1

    .line 204
    .restart local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_39
    new-instance v2, Lcom/l99/common/utils/d;

    const-string v7, "@P13ncryptK3Y!+"

    invoke-direct {v2, v7}, Lcom/l99/common/utils/d;-><init>(Ljava/lang/String;)V

    .line 205
    .local v2, "mCipher":Lcom/l99/common/utils/d;
    invoke-static {}, Lcom/l99/lotto/b;->getInstance()Lcom/l99/lotto/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/l99/lotto/b;->getUser()Lft;

    move-result-object v4

    .line 206
    .local v4, "user":Lft;
    const/4 v5, 0x0

    .line 207
    .local v5, "username":Ljava/lang/String;
    const/4 v3, 0x0

    .line 208
    .local v3, "password":Ljava/lang/String;
    if-eqz v4, :cond_a2

    .line 209
    iget-wide v7, v4, Lft;->long_no:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 210
    const-string v7, "%s:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v4, Lft;->full_account:Lft$b;

    iget-object v9, v9, Lft$b;->password:Ljava/lang/String;

    aput-object v9, v8, v12

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/l99/common/utils/d;->encryptToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    :cond_73
    :goto_73
    const-string v7, "%s:%s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v12

    aput-object v3, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 216
    .local v6, "usernamePassword":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "auth":Ljava/lang/String;
    const-string v7, "authorization"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Basic "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    if-nez v1, :cond_38

    invoke-super {p0}, Ley;->getHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_38

    .line 211
    .end local v0    # "auth":Ljava/lang/String;
    .end local v6    # "usernamePassword":Ljava/lang/String;
    :cond_a2
    if-nez v4, :cond_73

    iget-object v7, p0, Lfz;->aI:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_73

    iget-object v7, p0, Lfz;->aJ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 212
    iget-object v7, p0, Lfz;->aI:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 213
    const-string v7, "%s:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lfz;->aJ:Ljava/lang/String;

    aput-object v9, v8, v12

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/l99/common/utils/d;->encryptToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_73
.end method

.method public getMethod()I
    .registers 4

    .prologue
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    const/4 v2, 0x1

    .line 301
    iget v0, p0, Lfz;->aF:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    .line 302
    iget v0, p0, Lfz;->aF:I

    .line 408
    :goto_8
    return v0

    .line 304
    :cond_9
    iget v0, p0, Lfz;->b:I

    sparse-switch v0, :sswitch_data_82

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lfz;->aF:I

    .line 406
    :goto_11
    iget v0, p0, Lfz;->aF:I

    if-nez v0, :cond_1f

    .line 407
    iget-object v0, p0, Lfz;->aG:Ljava/lang/String;

    iget-object v1, p0, Lfz;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lfx;->getUrlParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfz;->aG:Ljava/lang/String;

    .line 408
    :cond_1f
    iget v0, p0, Lfz;->aF:I

    goto :goto_8

    .line 306
    :sswitch_22
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 309
    :sswitch_25
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 312
    :sswitch_28
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 315
    :sswitch_2b
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 318
    :sswitch_2e
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 321
    :sswitch_31
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 324
    :sswitch_34
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 327
    :sswitch_37
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 330
    :sswitch_3a
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 333
    :sswitch_3d
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 336
    :sswitch_40
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 339
    :sswitch_43
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 342
    :sswitch_46
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 345
    :sswitch_49
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 348
    :sswitch_4c
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 351
    :sswitch_4f
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 354
    :sswitch_52
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 357
    :sswitch_55
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 360
    :sswitch_58
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 363
    :sswitch_5b
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 366
    :sswitch_5e
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 369
    :sswitch_61
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 372
    :sswitch_64
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 375
    :sswitch_67
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 378
    :sswitch_6a
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 381
    :sswitch_6d
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 384
    :sswitch_70
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 387
    :sswitch_73
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 390
    :sswitch_76
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 393
    :sswitch_79
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 396
    :sswitch_7c
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 399
    :sswitch_7f
    iput v2, p0, Lfz;->aF:I

    goto :goto_11

    .line 304
    :sswitch_data_82
    .sparse-switch
        0x0 -> :sswitch_22
        0x1 -> :sswitch_28
        0x2 -> :sswitch_2b
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_31
        0x14 -> :sswitch_3a
        0x15 -> :sswitch_3d
        0x19 -> :sswitch_40
        0x1a -> :sswitch_43
        0x28 -> :sswitch_46
        0x29 -> :sswitch_49
        0x2a -> :sswitch_4c
        0x2b -> :sswitch_4f
        0x2c -> :sswitch_52
        0x2d -> :sswitch_55
        0x2e -> :sswitch_5b
        0x34 -> :sswitch_6d
        0x46 -> :sswitch_5e
        0x5a -> :sswitch_61
        0x5b -> :sswitch_70
        0x6e -> :sswitch_64
        0x78 -> :sswitch_67
        0x79 -> :sswitch_37
        0x7a -> :sswitch_6a
        0x99 -> :sswitch_73
        0x9a -> :sswitch_76
        0xab -> :sswitch_25
        0xbf -> :sswitch_79
        0xc1 -> :sswitch_7c
        0xc8 -> :sswitch_34
        0xfa -> :sswitch_7f
        0x1c4 -> :sswitch_58
    .end sparse-switch
.end method

.method public getUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 413
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    iget-object v1, p0, Lfz;->aG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 414
    iget-object v1, p0, Lfz;->aG:Ljava/lang/String;

    .line 641
    :goto_a
    return-object v1

    .line 416
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .local v0, "url":Ljava/lang/StringBuilder;
    iget v1, p0, Lfz;->b:I

    sparse-switch v1, :sswitch_data_3d2

    .line 639
    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfz;->aG:Ljava/lang/String;

    .line 640
    const-string v1, "roi_l99"

    iget-object v2, p0, Lfz;->aG:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object v1, p0, Lfz;->aG:Ljava/lang/String;

    goto :goto_a

    .line 419
    :sswitch_25
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 422
    :sswitch_31
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/mobile/code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 425
    :sswitch_3d
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/mobile/code/validate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 428
    :sswitch_49
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 431
    :sswitch_55
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/logout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 434
    :sswitch_61
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/report/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 437
    :sswitch_6d
    sget-object v1, Lfz;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dovebox/password/edit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 440
    :sswitch_79
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/relationship/follow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 443
    :sswitch_85
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/relationship/unfollow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 446
    :sswitch_91
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/relationship/followings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 449
    :sswitch_9e
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/relationship/followers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 452
    :sswitch_ab
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user/rest/relation/following/ids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 455
    :sswitch_b8
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user/rest/relation/block/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 458
    :sswitch_c5
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user/rest/relation/block/cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 461
    :sswitch_d2
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user/rest/relation/block/users"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 464
    :sswitch_df
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user/rest/relation/block/ids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 467
    :sswitch_ec
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/photo/upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 470
    :sswitch_f9
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/audio/upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 473
    :sswitch_106
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 476
    :sswitch_113
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/reblog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 479
    :sswitch_120
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 482
    :sswitch_12d
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/comment/post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 485
    :sswitch_13a
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/comment/reply"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 488
    :sswitch_147
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/comment/delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 491
    :sswitch_154
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/timeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 494
    :sswitch_161
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/space"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 497
    :sswitch_16e
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 500
    :sswitch_17b
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/reblog/view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 503
    :sswitch_188
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/comment/view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 506
    :sswitch_195
    const-string v1, "http://dbapi.xy.l99.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dovebox/user/contacts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 509
    :sswitch_1a2
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/fb/contest/time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 512
    :sswitch_1af
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/fb/odds/contest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 515
    :sswitch_1bc
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/fb/bet/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 518
    :sswitch_1c9
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/gold/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 521
    :sswitch_1d6
    const-string v1, "http://api.nyx.l99.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "file/roi_upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 524
    :sswitch_1e3
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/avatar/upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 527
    :sswitch_1f0
    sget-object v1, Lfz;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dovebox/relationship/follow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 530
    :sswitch_1fd
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/fb/contest/score"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 533
    :sswitch_20a
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/bb/contest/score"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 536
    :sswitch_217
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/edit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 539
    :sswitch_224
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/guess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 542
    :sswitch_231
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/bb/contest/time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 545
    :sswitch_23e
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/bb/odds/contest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 548
    :sswitch_24b
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/bb/bet/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 551
    :sswitch_258
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/choice/head"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 554
    :sswitch_265
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/choice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 557
    :sswitch_272
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/view/types"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 560
    :sswitch_27f
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 563
    :sswitch_28c
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/check"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 566
    :sswitch_299
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/attend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 569
    :sswitch_2a6
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/bet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 572
    :sswitch_2b3
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/view/contests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 575
    :sswitch_2c0
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/view/champions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 578
    :sswitch_2cd
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/view/ranks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 581
    :sswitch_2da
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/contest/hot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 584
    :sswitch_2e7
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/rank/winning/top"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 587
    :sswitch_2f4
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/rank/roi/fame/hall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 590
    :sswitch_301
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/game/view/logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 593
    :sswitch_30e
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/notify/get"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 596
    :sswitch_31b
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/placard/list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 599
    :sswitch_328
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/notify/unread/count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 602
    :sswitch_335
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 605
    :sswitch_342
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/info/change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 608
    :sswitch_34f
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/fb/contest/score/open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 611
    :sswitch_35c
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/bb/contest/score/open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 614
    :sswitch_369
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/third/relation/phones"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 617
    :sswitch_376
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/third/relation/get"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 620
    :sswitch_383
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/space"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 623
    :sswitch_390
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/placard/view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 626
    :sswitch_39d
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/user/background/change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 629
    :sswitch_3aa
    sget-object v1, Lfz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/content/homepage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 632
    :sswitch_3b7
    sget-object v1, Lfz;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/achieve/view/logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 635
    :sswitch_3c4
    sget-object v1, Lfz;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content/rest/achieve/exchange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 417
    nop

    :sswitch_data_3d2
    .sparse-switch
        0x0 -> :sswitch_25
        0x1 -> :sswitch_31
        0x2 -> :sswitch_3d
        0x4 -> :sswitch_49
        0x5 -> :sswitch_55
        0x14 -> :sswitch_79
        0x15 -> :sswitch_85
        0x16 -> :sswitch_91
        0x17 -> :sswitch_9e
        0x18 -> :sswitch_ab
        0x19 -> :sswitch_b8
        0x1a -> :sswitch_c5
        0x1b -> :sswitch_d2
        0x1c -> :sswitch_df
        0x28 -> :sswitch_ec
        0x29 -> :sswitch_f9
        0x2a -> :sswitch_106
        0x2b -> :sswitch_113
        0x2c -> :sswitch_120
        0x2d -> :sswitch_12d
        0x2e -> :sswitch_147
        0x2f -> :sswitch_154
        0x30 -> :sswitch_161
        0x31 -> :sswitch_16e
        0x32 -> :sswitch_17b
        0x33 -> :sswitch_188
        0x34 -> :sswitch_217
        0x35 -> :sswitch_224
        0x46 -> :sswitch_195
        0x50 -> :sswitch_1a2
        0x51 -> :sswitch_1af
        0x55 -> :sswitch_231
        0x56 -> :sswitch_23e
        0x5a -> :sswitch_1bc
        0x5b -> :sswitch_24b
        0x64 -> :sswitch_1c9
        0x6e -> :sswitch_1d6
        0x78 -> :sswitch_1e3
        0x79 -> :sswitch_6d
        0x7a -> :sswitch_1f0
        0x82 -> :sswitch_1fd
        0x83 -> :sswitch_20a
        0x8c -> :sswitch_258
        0x8d -> :sswitch_265
        0x96 -> :sswitch_272
        0x97 -> :sswitch_27f
        0x98 -> :sswitch_28c
        0x99 -> :sswitch_299
        0x9a -> :sswitch_2a6
        0x9b -> :sswitch_2b3
        0x9c -> :sswitch_2c0
        0x9d -> :sswitch_2cd
        0xa0 -> :sswitch_2da
        0xa1 -> :sswitch_2e7
        0xa2 -> :sswitch_2f4
        0xa3 -> :sswitch_301
        0xa4 -> :sswitch_3aa
        0xaa -> :sswitch_3b7
        0xab -> :sswitch_3c4
        0xb4 -> :sswitch_30e
        0xb5 -> :sswitch_31b
        0xb6 -> :sswitch_328
        0xbe -> :sswitch_335
        0xbf -> :sswitch_342
        0xc0 -> :sswitch_383
        0xc1 -> :sswitch_39d
        0xc2 -> :sswitch_390
        0xc8 -> :sswitch_61
        0xd2 -> :sswitch_34f
        0xd3 -> :sswitch_35c
        0xfa -> :sswitch_369
        0xfb -> :sswitch_376
        0x1c4 -> :sswitch_13a
    .end sparse-switch
.end method

.method public setHeadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "longno"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 166
    .local p0, "this":Lfz;, "Lfz<TT;>;"
    iput-object p1, p0, Lfz;->aI:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lfz;->aJ:Ljava/lang/String;

    .line 168
    return-void
.end method
