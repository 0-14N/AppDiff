.class final Lcom/adwo/adsdk/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Lcom/adwo/adsdk/ErrorCode;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/List;

.field protected f:Ljava/util/List;

.field protected g:Ljava/util/List;

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/lang/String;

.field protected l:S

.field protected m:B


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/adwo/adsdk/I;->a:I

    .line 15
    iput-object v2, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/ErrorCode;

    .line 26
    iput-object v2, p0, Lcom/adwo/adsdk/I;->c:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/adwo/adsdk/I;->d:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adwo/adsdk/I;->e:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adwo/adsdk/I;->f:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adwo/adsdk/I;->g:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adwo/adsdk/I;->h:Z

    .line 46
    iput-boolean v1, p0, Lcom/adwo/adsdk/I;->i:Z

    iput-boolean v1, p0, Lcom/adwo/adsdk/I;->j:Z

    .line 50
    iput-object v2, p0, Lcom/adwo/adsdk/I;->k:Ljava/lang/String;

    .line 52
    iput-short v1, p0, Lcom/adwo/adsdk/I;->l:S

    .line 78
    iput-byte v1, p0, Lcom/adwo/adsdk/I;->m:B

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/adwo/adsdk/ErrorCode;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/ErrorCode;

    return-object v0
.end method

.method protected final a(Lcom/adwo/adsdk/ErrorCode;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/ErrorCode;

    .line 18
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/adwo/adsdk/I;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 165
    instance-of v1, p1, Lcom/adwo/adsdk/I;

    if-eqz v1, :cond_1a

    .line 166
    check-cast p1, Lcom/adwo/adsdk/I;

    .line 171
    iget-object v1, p0, Lcom/adwo/adsdk/I;->d:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lcom/adwo/adsdk/I;->d:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 172
    iget-object v1, p0, Lcom/adwo/adsdk/I;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/adwo/adsdk/I;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 173
    const/4 v0, 0x1

    .line 177
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
