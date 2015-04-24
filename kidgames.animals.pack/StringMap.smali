.class public final Lcom/google/gson/internal/StringMap;
.super Ljava/util/AbstractMap;
.source "StringMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/StringMap$1;,
        Lcom/google/gson/internal/StringMap$EntrySet;,
        Lcom/google/gson/internal/StringMap$Values;,
        Lcom/google/gson/internal/StringMap$KeySet;,
        Lcom/google/gson/internal/StringMap$LinkedHashIterator;,
        Lcom/google/gson/internal/StringMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_TABLE:[Ljava/util/Map$Entry;

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final MINIMUM_CAPACITY:I = 0x4

.field private static final seed:I


# instance fields
.field private entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private header:Lcom/google/gson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation
.end field

.field private keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private table:[Lcom/google/gson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation
.end field

.field private threshold:I

.field private values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    sput-object v0, Lcom/google/gson/internal/StringMap;->EMPTY_TABLE:[Ljava/util/Map$Entry;

    .line 485
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/google/gson/internal/StringMap;->seed:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 91
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 92
    sget-object v0, Lcom/google/gson/internal/StringMap;->EMPTY_TABLE:[Ljava/util/Map$Entry;

    check-cast v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    check-cast v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/StringMap;->threshold:I

    .line 94
    new-instance v0, Lcom/google/gson/internal/StringMap$LinkedEntry;

    invoke-direct {v0}, Lcom/google/gson/internal/StringMap$LinkedEntry;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 95
    return-void
.end method

.method static synthetic access$300(Lcom/google/gson/internal/StringMap;)Lcom/google/gson/internal/StringMap$LinkedEntry;
    .registers 2
    .param p0, "x0"    # Lcom/google/gson/internal/StringMap;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/gson/internal/StringMap;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/gson/internal/StringMap;

    .prologue
    .line 38
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/gson/internal/StringMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0, "x0"    # Lcom/google/gson/internal/StringMap;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/StringMap;->removeMapping(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private addNewEntry(Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 12
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "hash"    # I
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;II)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v5, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 159
    .local v5, "header":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    iget-object v6, v5, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 160
    .local v6, "oldTail":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    new-instance v0, Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    aget-object v4, v1, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/StringMap$LinkedEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;ILcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;)V

    .line 162
    .local v0, "newTail":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    iget-object v1, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, v5, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, v6, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    aput-object v0, v1, p4

    .line 163
    return-void
.end method

.method private doubleCapacity()[Lcom/google/gson/internal/StringMap$LinkedEntry;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/google/gson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 184
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    iget-object v9, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 185
    .local v9, "oldTable":[Lcom/google/gson/internal/StringMap$LinkedEntry;, "[Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    array-length v8, v9

    .line 186
    .local v8, "oldCapacity":I
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v10, :cond_9

    move-object v6, v9

    .line 223
    :cond_8
    return-object v6

    .line 189
    :cond_9
    mul-int/lit8 v5, v8, 0x2

    .line 190
    .local v5, "newCapacity":I
    invoke-direct {p0, v5}, Lcom/google/gson/internal/StringMap;->makeTable(I)[Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v6

    .line 191
    .local v6, "newTable":[Lcom/google/gson/internal/StringMap$LinkedEntry;, "[Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    iget v10, p0, Lcom/google/gson/internal/StringMap;->size:I

    if-eqz v10, :cond_8

    .line 195
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_14
    if-ge v3, v8, :cond_8

    .line 200
    aget-object v1, v9, v3

    .line 201
    .local v1, "e":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    if-nez v1, :cond_1d

    .line 195
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 204
    :cond_1d
    iget v10, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    and-int v2, v10, v8

    .line 205
    .local v2, "highBit":I
    const/4 v0, 0x0

    .line 206
    .local v0, "broken":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    or-int v10, v3, v2

    aput-object v1, v6, v10

    .line 207
    iget-object v4, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .local v4, "n":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :goto_28
    if-eqz v4, :cond_3f

    .line 208
    iget v10, v4, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    and-int v7, v10, v8

    .line 209
    .local v7, "nextHighBit":I
    if-eq v7, v2, :cond_38

    .line 210
    if-nez v0, :cond_3c

    .line 211
    or-int v10, v3, v7

    aput-object v4, v6, v10

    .line 215
    :goto_36
    move-object v0, v1

    .line 216
    move v2, v7

    .line 207
    :cond_38
    move-object v1, v4

    iget-object v4, v4, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_28

    .line 213
    :cond_3c
    iput-object v4, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_36

    .line 219
    .end local v7    # "nextHighBit":I
    :cond_3f
    if-eqz v0, :cond_1a

    .line 220
    const/4 v10, 0x0

    iput-object v10, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_1a
.end method

.method private getEntry(Ljava/lang/String;)Lcom/google/gson/internal/StringMap$LinkedEntry;
    .registers 8
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    const/4 v4, 0x0

    .line 115
    if-nez p1, :cond_5

    move-object v0, v4

    .line 127
    :cond_4
    :goto_4
    return-object v0

    .line 119
    :cond_5
    invoke-static {p1}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v2

    .line 120
    .local v2, "hash":I
    iget-object v3, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 121
    .local v3, "tab":[Lcom/google/gson/internal/StringMap$LinkedEntry;, "[Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v2

    aget-object v0, v3, v5

    .local v0, "e":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :goto_11
    if-eqz v0, :cond_24

    .line 122
    iget-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    .line 123
    .local v1, "eKey":Ljava/lang/String;
    if-eq v1, p1, :cond_4

    iget v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v5, v2, :cond_21

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 121
    :cond_21
    iget-object v0, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_11

    .end local v1    # "eKey":Ljava/lang/String;
    :cond_24
    move-object v0, v4

    .line 127
    goto :goto_4
.end method

.method private static hash(Ljava/lang/String;)I
    .registers 7
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 498
    sget v0, Lcom/google/gson/internal/StringMap;->seed:I

    .line 499
    .local v0, "h":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 500
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v1, v0, v4

    .line 501
    .local v1, "h2":I
    add-int v4, v1, v1

    shl-int/lit8 v2, v4, 0xa

    .line 502
    .local v2, "h3":I
    ushr-int/lit8 v4, v2, 0x6

    xor-int v0, v2, v4

    .line 499
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 509
    .end local v1    # "h2":I
    .end local v2    # "h3":I
    :cond_1a
    ushr-int/lit8 v4, v0, 0x14

    ushr-int/lit8 v5, v0, 0xc

    xor-int/2addr v4, v5

    xor-int/2addr v0, v4

    .line 510
    ushr-int/lit8 v4, v0, 0x7

    xor-int/2addr v4, v0

    ushr-int/lit8 v5, v0, 0x4

    xor-int/2addr v4, v5

    return v4
.end method

.method private makeTable(I)[Lcom/google/gson/internal/StringMap$LinkedEntry;
    .registers 5
    .param p1, "newCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/gson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    new-array v0, p1, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    check-cast v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 172
    .local v0, "newTable":[Lcom/google/gson/internal/StringMap$LinkedEntry;, "[Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 173
    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/internal/StringMap;->threshold:I

    .line 174
    return-object v0
.end method

.method private removeMapping(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    const/4 v6, 0x0

    .line 349
    if-eqz p1, :cond_7

    instance-of v5, p1, Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_7
    move v5, v6

    .line 371
    :goto_8
    return v5

    :cond_9
    move-object v5, p1

    .line 353
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v1

    .line 354
    .local v1, "hash":I
    iget-object v4, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 355
    .local v4, "tab":[Lcom/google/gson/internal/StringMap$LinkedEntry;, "[Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    and-int v2, v1, v5

    .line 356
    .local v2, "index":I
    aget-object v0, v4, v2

    .local v0, "e":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    const/4 v3, 0x0

    .local v3, "prev":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :goto_1a
    if-eqz v0, :cond_52

    .line 357
    iget v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v5, v1, :cond_4e

    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 358
    if-nez p2, :cond_30

    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    if-eqz v5, :cond_38

    :cond_2e
    move v5, v6

    .line 359
    goto :goto_8

    .line 358
    :cond_30
    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 361
    :cond_38
    if-nez v3, :cond_49

    .line 362
    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    aput-object v5, v4, v2

    .line 366
    :goto_3e
    iget v5, p0, Lcom/google/gson/internal/StringMap;->size:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/gson/internal/StringMap;->size:I

    .line 367
    invoke-direct {p0, v0}, Lcom/google/gson/internal/StringMap;->unlink(Lcom/google/gson/internal/StringMap$LinkedEntry;)V

    .line 368
    const/4 v5, 0x1

    goto :goto_8

    .line 364
    :cond_49
    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v5, v3, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_3e

    .line 356
    :cond_4e
    move-object v3, v0

    iget-object v0, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_1a

    :cond_52
    move v5, v6

    .line 371
    goto :goto_8
.end method

.method private unlink(Lcom/google/gson/internal/StringMap$LinkedEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/StringMap$LinkedEntry",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 250
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    .local p1, "e":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    iget-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 251
    iget-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 253
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 6

    .prologue
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    const/4 v4, 0x0

    .line 256
    iget v3, p0, Lcom/google/gson/internal/StringMap;->size:I

    if-eqz v3, :cond_d

    .line 257
    iget-object v3, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/gson/internal/StringMap;->size:I

    .line 262
    :cond_d
    iget-object v1, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 263
    .local v1, "header":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    iget-object v0, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .local v0, "e":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :goto_11
    if-eq v0, v1, :cond_1b

    .line 264
    iget-object v2, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 265
    .local v2, "nxt":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    iput-object v4, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v4, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 266
    move-object v0, v2

    .line 267
    goto :goto_11

    .line 269
    .end local v2    # "nxt":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :cond_1b
    iput-object v1, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 270
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 102
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/String;

    .end local p1    # "key":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/gson/internal/StringMap;->getEntry(Ljava/lang/String;)Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 283
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->entrySet:Ljava/util/Set;

    .line 284
    .local v0, "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;TV;>;>;"
    if-eqz v0, :cond_5

    .end local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;TV;>;>;"
    :goto_4
    return-object v0

    .restart local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;TV;>;>;"
    :cond_5
    new-instance v0, Lcom/google/gson/internal/StringMap$EntrySet;

    .end local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;TV;>;>;"
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/StringMap$EntrySet;-><init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->entrySet:Ljava/util/Set;

    goto :goto_4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    const/4 v1, 0x0

    .line 106
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 107
    check-cast p1, Ljava/lang/String;

    .end local p1    # "key":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/gson/internal/StringMap;->getEntry(Ljava/lang/String;)Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v0

    .line 108
    .local v0, "entry":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 110
    .end local v0    # "entry":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :cond_f
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->keySet:Ljava/util/Set;

    .line 274
    .local v0, "ks":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_5

    .end local v0    # "ks":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_4
    return-object v0

    .restart local v0    # "ks":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_5
    new-instance v0, Lcom/google/gson/internal/StringMap$KeySet;

    .end local v0    # "ks":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/StringMap$KeySet;-><init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->keySet:Ljava/util/Set;

    goto :goto_4
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 38
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 131
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_a

    .line 132
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "key == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 135
    :cond_a
    invoke-static {p1}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v1

    .line 136
    .local v1, "hash":I
    iget-object v4, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 137
    .local v4, "tab":[Lcom/google/gson/internal/StringMap$LinkedEntry;, "[Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    and-int v2, v1, v5

    .line 138
    .local v2, "index":I
    aget-object v0, v4, v2

    .local v0, "e":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :goto_17
    if-eqz v0, :cond_2d

    .line 139
    iget v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v5, v1, :cond_2a

    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 140
    iget-object v3, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 141
    .local v3, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object p2, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 152
    .end local v3    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_29
    return-object v3

    .line 138
    :cond_2a
    iget-object v0, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_17

    .line 147
    :cond_2d
    iget v5, p0, Lcom/google/gson/internal/StringMap;->size:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/internal/StringMap;->size:I

    iget v6, p0, Lcom/google/gson/internal/StringMap;->threshold:I

    if-le v5, v6, :cond_40

    .line 148
    invoke-direct {p0}, Lcom/google/gson/internal/StringMap;->doubleCapacity()[Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v4

    .line 149
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    and-int v2, v1, v5

    .line 151
    :cond_40
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/gson/internal/StringMap;->addNewEntry(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 152
    const/4 v3, 0x0

    goto :goto_29
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    const/4 v6, 0x0

    .line 227
    if-eqz p1, :cond_7

    instance-of v5, p1, Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_7
    move-object v5, v6

    .line 246
    :goto_8
    return-object v5

    :cond_9
    move-object v5, p1

    .line 230
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v1

    .line 231
    .local v1, "hash":I
    iget-object v4, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 232
    .local v4, "tab":[Lcom/google/gson/internal/StringMap$LinkedEntry;, "[Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    and-int v2, v1, v5

    .line 233
    .local v2, "index":I
    aget-object v0, v4, v2

    .local v0, "e":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    const/4 v3, 0x0

    .line 234
    .local v3, "prev":Lcom/google/gson/internal/StringMap$LinkedEntry;, "Lcom/google/gson/internal/StringMap$LinkedEntry<TV;>;"
    :goto_1a
    if-eqz v0, :cond_43

    .line 235
    iget v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v5, v1, :cond_3f

    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 236
    if-nez v3, :cond_3a

    .line 237
    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    aput-object v5, v4, v2

    .line 241
    :goto_2e
    iget v5, p0, Lcom/google/gson/internal/StringMap;->size:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/gson/internal/StringMap;->size:I

    .line 242
    invoke-direct {p0, v0}, Lcom/google/gson/internal/StringMap;->unlink(Lcom/google/gson/internal/StringMap$LinkedEntry;)V

    .line 243
    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    goto :goto_8

    .line 239
    :cond_3a
    iget-object v5, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v5, v3, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_2e

    .line 234
    :cond_3f
    move-object v3, v0

    iget-object v0, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_1a

    :cond_43
    move-object v5, v6

    .line 246
    goto :goto_8
.end method

.method public size()I
    .registers 2

    .prologue
    .line 98
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 278
    .local p0, "this":Lcom/google/gson/internal/StringMap;, "Lcom/google/gson/internal/StringMap<TV;>;"
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->values:Ljava/util/Collection;

    .line 279
    .local v0, "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_5

    .end local v0    # "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    :goto_4
    return-object v0

    .restart local v0    # "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    :cond_5
    new-instance v0, Lcom/google/gson/internal/StringMap$Values;

    .end local v0    # "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/StringMap$Values;-><init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->values:Ljava/util/Collection;

    goto :goto_4
.end method
