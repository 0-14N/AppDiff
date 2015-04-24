.class public abstract Lcom/seventeenmiles/b/i;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field protected c:Landroid/app/Activity;

.field d:Landroid/os/Handler;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SketchFilter"

    iput-object v0, p0, Lcom/seventeenmiles/b/i;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/seventeenmiles/b/i;->c:Landroid/app/Activity;

    iput-object v1, p0, Lcom/seventeenmiles/b/i;->d:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/seventeenmiles/b/i;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/seventeenmiles/b/i;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/seventeenmiles/b/i;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/seventeenmiles/b/i;->c:Landroid/app/Activity;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/b/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/seventeenmiles/b/j;)Landroid/graphics/Bitmap;
.end method

.method public final a(IID)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/seventeenmiles/b/i;->a(IIDLjava/lang/String;)V

    return-void
.end method

.method public final a(IIDLjava/lang/String;)V
    .registers 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/seventeenmiles/b/i;->d:Landroid/os/Handler;

    if-eqz v1, :cond_16

    if-nez p1, :cond_17

    iget-object v1, p0, Lcom/seventeenmiles/b/i;->d:Landroid/os/Handler;

    double-to-int v2, p3

    if-nez p5, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v1, p2, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/seventeenmiles/b/i;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_16
    :goto_16
    return-void

    :cond_17
    if-ne p1, v0, :cond_20

    iget-object v0, p0, Lcom/seventeenmiles/b/i;->d:Landroid/os/Handler;

    double-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_16

    :cond_20
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lcom/seventeenmiles/b/i;->d:Landroid/os/Handler;

    double-to-int v1, p3

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_16
.end method
