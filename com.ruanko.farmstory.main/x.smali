.class final Lcom/adwo/adsdk/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field protected a:D

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adwo/adsdk/X;->a:D

    .line 6
    iput-object v2, p0, Lcom/adwo/adsdk/X;->b:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/adwo/adsdk/X;->c:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/adwo/adsdk/X;->d:I

    .line 9
    iput-object v2, p0, Lcom/adwo/adsdk/X;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 1
    check-cast p1, Lcom/adwo/adsdk/X;

    iget-wide v0, p0, Lcom/adwo/adsdk/X;->a:D

    iget-wide v2, p1, Lcom/adwo/adsdk/X;->a:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    iget-wide v0, p0, Lcom/adwo/adsdk/X;->a:D

    iget-wide v2, p1, Lcom/adwo/adsdk/X;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_16

    const/4 v0, -0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/adwo/adsdk/X;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/X;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/X;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
