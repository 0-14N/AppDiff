.class public Lcom/tapindata/happyfamousface/view/MainImageView;
.super Landroid/widget/ImageView;
.source "MainImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapindata/happyfamousface/view/MainImageView$LoadImageThread;
    }
.end annotation


# static fields
.field public static STAR_IMG_URL_PREFIX:Ljava/lang/String;

.field public static STAR_IMG_URL_SUFFIX:Ljava/lang/String;

.field public static USER_IMG_URL_PREFIX:Ljava/lang/String;

.field public static USER_IMG_URL_SUFFIX:Ljava/lang/String;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field protected context:Landroid/content/Context;

.field private imageId:Ljava/lang/String;

.field protected recycled:Z

.field private similarity:I

.field private starId:Ljava/lang/String;

.field private starName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    const-string v0, "http://web.tapindata.net:8000/stars/"

    sput-object v0, Lcom/tapindata/happyfamousface/view/MainImageView;->STAR_IMG_URL_PREFIX:Ljava/lang/String;

    .line 70
    const-string v0, "/face_img.jpg"

    sput-object v0, Lcom/tapindata/happyfamousface/view/MainImageView;->STAR_IMG_URL_SUFFIX:Ljava/lang/String;

    .line 73
    const-string v0, "http://web.tapindata.net:8000/users/"

    sput-object v0, Lcom/tapindata/happyfamousface/view/MainImageView;->USER_IMG_URL_PREFIX:Ljava/lang/String;

    .line 74
    const-string v0, "/img.png"

    sput-object v0, Lcom/tapindata/happyfamousface/view/MainImageView;->USER_IMG_URL_SUFFIX:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->context:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/tapindata/happyfamousface/view/MainImageView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tapindata/happyfamousface/view/MainImageView;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$2(Lcom/tapindata/happyfamousface/view/MainImageView;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tapindata/happyfamousface/view/MainImageView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->starId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tapindata/happyfamousface/view/MainImageView;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->similarity:I

    return v0
.end method

.method static synthetic access$5(Lcom/tapindata/happyfamousface/view/MainImageView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->starName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public recycle()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    .line 93
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->recycled:Z

    .line 92
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_16

    .line 95
    invoke-virtual {p0, v1}, Lcom/tapindata/happyfamousface/view/MainImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 100
    :cond_15
    :goto_15
    return-void

    .line 92
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0

    .line 98
    :cond_19
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    iput-object v1, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_15
.end method

.method public reload()V
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->recycled:Z

    .line 81
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    .line 82
    new-instance v0, Lcom/tapindata/happyfamousface/view/MainImageView$LoadImageThread;

    invoke-direct {v0, p0}, Lcom/tapindata/happyfamousface/view/MainImageView$LoadImageThread;-><init>(Lcom/tapindata/happyfamousface/view/MainImageView;)V

    invoke-virtual {v0}, Lcom/tapindata/happyfamousface/view/MainImageView$LoadImageThread;->start()V

    .line 86
    :goto_f
    return-void

    .line 84
    :cond_10
    iget-object v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tapindata/happyfamousface/view/MainImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_f
.end method

.method public setUserImage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p1, "imageId"    # Ljava/lang/String;
    .param p2, "starId"    # Ljava/lang/String;
    .param p3, "similarity"    # I
    .param p4, "starName"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->imageId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->starId:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->similarity:I

    .line 49
    iput-object p4, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->starName:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapindata/happyfamousface/view/MainImageView;->recycled:Z

    .line 51
    new-instance v0, Lcom/tapindata/happyfamousface/view/MainImageView$LoadImageThread;

    invoke-direct {v0, p0}, Lcom/tapindata/happyfamousface/view/MainImageView$LoadImageThread;-><init>(Lcom/tapindata/happyfamousface/view/MainImageView;)V

    invoke-virtual {v0}, Lcom/tapindata/happyfamousface/view/MainImageView$LoadImageThread;->start()V

    .line 52
    return-void
.end method
