.class public Lcom/tapindata/happyfamousface/view/HeadImageView;
.super Landroid/widget/ImageView;
.source "HeadImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapindata/happyfamousface/view/HeadImageView$LoadImageThread;
    }
.end annotation


# instance fields
.field protected bitmap:Landroid/graphics/Bitmap;

.field protected context:Landroid/content/Context;

.field protected recycled:Z

.field protected snsId:Ljava/lang/String;

.field protected snsType:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->context:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public recycle()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 67
    monitor-enter p0

    .line 68
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->recycled:Z

    .line 67
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_16

    .line 70
    invoke-virtual {p0, v1}, Lcom/tapindata/happyfamousface/view/HeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 75
    :cond_15
    :goto_15
    return-void

    .line 67
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0

    .line 73
    :cond_19
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    iput-object v1, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_15
.end method

.method public reload()V
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->recycled:Z

    .line 82
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    .line 83
    new-instance v0, Lcom/tapindata/happyfamousface/view/HeadImageView$LoadImageThread;

    invoke-direct {v0, p0}, Lcom/tapindata/happyfamousface/view/HeadImageView$LoadImageThread;-><init>(Lcom/tapindata/happyfamousface/view/HeadImageView;)V

    invoke-virtual {v0}, Lcom/tapindata/happyfamousface/view/HeadImageView$LoadImageThread;->start()V

    .line 87
    :goto_f
    return-void

    .line 85
    :cond_10
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tapindata/happyfamousface/view/HeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_f
.end method

.method public setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "snsType"    # Ljava/lang/String;
    .param p3, "snsId"    # Ljava/lang/String;

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->recycled:Z

    .line 44
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->url:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->snsType:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/tapindata/happyfamousface/view/HeadImageView;->snsId:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/tapindata/happyfamousface/view/HeadImageView$LoadImageThread;

    invoke-direct {v0, p0}, Lcom/tapindata/happyfamousface/view/HeadImageView$LoadImageThread;-><init>(Lcom/tapindata/happyfamousface/view/HeadImageView;)V

    invoke-virtual {v0}, Lcom/tapindata/happyfamousface/view/HeadImageView$LoadImageThread;->start()V

    .line 48
    return-void
.end method
