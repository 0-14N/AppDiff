.class public abstract Lcom/seventeenmiles/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field protected d:Landroid/app/Activity;

.field e:Landroid/os/Handler;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/seventeenmiles/imagefilter/a;

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "SketchFilter"

    iput-object v0, p0, Lcom/seventeenmiles/b/i;->c:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/seventeenmiles/b/i;->d:Landroid/app/Activity;

    .line 26
    iput-object v1, p0, Lcom/seventeenmiles/b/i;->e:Landroid/os/Handler;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/seventeenmiles/b/i;->f:Ljava/lang/String;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/seventeenmiles/b/i;->h:I

    .line 33
    iput-object p2, p0, Lcom/seventeenmiles/b/i;->e:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/seventeenmiles/b/i;->d:Landroid/app/Activity;

    .line 35
    iget-object v0, p0, Lcom/seventeenmiles/b/i;->d:Landroid/app/Activity;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/b/i;->f:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/seventeenmiles/imagefilter/a;

    invoke-direct {v0}, Lcom/seventeenmiles/imagefilter/a;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/b/i;->g:Lcom/seventeenmiles/imagefilter/a;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/seventeenmiles/b/j;)Landroid/graphics/Bitmap;
.end method

.method public final a()Lcom/seventeenmiles/imagefilter/a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/seventeenmiles/b/i;->g:Lcom/seventeenmiles/imagefilter/a;

    return-object v0
.end method

.method public final a(IID)V
    .registers 11

    .prologue
    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/seventeenmiles/b/i;->a(IIDLjava/lang/String;)V

    .line 64
    return-void
.end method

.method public final a(IIDLjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 48
    iget-object v1, p0, Lcom/seventeenmiles/b/i;->e:Landroid/os/Handler;

    if-eqz v1, :cond_16

    .line 49
    if-nez p1, :cond_17

    .line 51
    iget-object v1, p0, Lcom/seventeenmiles/b/i;->e:Landroid/os/Handler;

    double-to-int v2, p3

    if-nez p5, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v1, p2, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/seventeenmiles/b/i;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    :cond_16
    :goto_16
    return-void

    .line 54
    :cond_17
    if-ne p1, v0, :cond_20

    .line 55
    iget-object v0, p0, Lcom/seventeenmiles/b/i;->e:Landroid/os/Handler;

    double-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_16

    .line 56
    :cond_20
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/seventeenmiles/b/i;->e:Landroid/os/Handler;

    double-to-int v1, p3

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_16
.end method
