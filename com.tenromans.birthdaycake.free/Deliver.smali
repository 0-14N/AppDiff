.class public Lcom/tenromans/birthdaycake/Deliver;
.super Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
.source "Deliver.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tenromans/birthdaycake/SoundLevelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenromans/birthdaycake/Deliver$CakeUploadTask;,
        Lcom/tenromans/birthdaycake/Deliver$LoginDialogListener;,
        Lcom/tenromans/birthdaycake/Deliver$SessionListener;
    }
.end annotation


# static fields
.field public static final CAKE_IMAGE_DIR:Ljava/lang/String;

.field private static final SHARE_FACEBOOK:I = 0x0

.field private static final SHARE_OTHER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BirthdayCakeDeliver"

.field private static final numOfAttemptsToSave:I = 0x14


# instance fields
.field private candlesLit:Z

.field private mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

.field private mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

.field private mCakeImage:Landroid/widget/ImageView;

.field private mDecorateImage:Landroid/widget/ImageView;

.field private mFacebook:Lcom/facebook/android/Facebook;

.field private mFrostingImage:Landroid/widget/ImageView;

.field private mInstructions:Landroid/widget/TextView;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mSessionListener:Lcom/tenromans/birthdaycake/Deliver$SessionListener;

.field private final mSharePickerItems:[Ljava/lang/CharSequence;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "/data/TenRomans/BirthdayCake/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tenromans/birthdaycake/Deliver;->CAKE_IMAGE_DIR:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;-><init>()V

    .line 70
    iput-boolean v3, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 73
    const-string v2, "Post on Friend\'s Wall (beta)"

    aput-object v2, v0, v1

    const-string v1, "SMS, Email, Other"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharePickerItems:[Ljava/lang/CharSequence;

    .line 78
    new-instance v0, Lcom/tenromans/birthdaycake/Deliver$SessionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tenromans/birthdaycake/Deliver$SessionListener;-><init>(Lcom/tenromans/birthdaycake/Deliver;Lcom/tenromans/birthdaycake/Deliver$SessionListener;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mSessionListener:Lcom/tenromans/birthdaycake/Deliver$SessionListener;

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/tenromans/birthdaycake/Deliver;)Lcom/facebook/android/Facebook;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mFacebook:Lcom/facebook/android/Facebook;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tenromans/birthdaycake/Deliver;)V
    .registers 1

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->shareCake()V

    return-void
.end method

.method private addCandles(I)V
    .registers 10
    .param p1, "numCandles"    # I

    .prologue
    .line 300
    const v4, 0x7f0c0011

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    .line 301
    const v4, 0x7f0c0012

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    .line 303
    div-int/lit8 v0, p1, 0xa

    .line 304
    .local v0, "candle1Digit":I
    rem-int/lit8 v2, p1, 0xa

    .line 306
    .local v2, "candle2Digit":I
    if-lez v0, :cond_67

    .line 307
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->setVisibility(I)V

    .line 308
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "candle_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 310
    .local v1, "candle1ResID":I
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v4, v1}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->setCandle(I)V

    .line 315
    .end local v1    # "candle1ResID":I
    :goto_44
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "candle_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 315
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 317
    .local v3, "candle2ResID":I
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v4, v3}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->setCandle(I)V

    .line 318
    return-void

    .line 312
    .end local v3    # "candle2ResID":I
    :cond_67
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->setVisibility(I)V

    goto :goto_44
.end method

.method private createCakeBitmap()Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 397
    const/high16 v7, 0x7f020000

    .line 396
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    .local v0, "backgroundImage":Landroid/graphics/Bitmap;
    const v6, 0x7f0c000c

    invoke-virtual {p0, v6}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 401
    .local v5, "layout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v7

    .line 402
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v9

    .line 401
    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 403
    .local v1, "cakeRect":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-direct {v3, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 404
    .local v3, "destRect":Landroid/graphics/Rect;
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 405
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 404
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 407
    .local v4, "image":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 409
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 412
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 414
    return-object v4
.end method

.method private createDirectory(Ljava/lang/String;)Z
    .registers 7
    .param p1, "fullPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 501
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_30

    .line 505
    const-string v1, "BirthdayCakeDeliver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is not a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    const/4 v1, 0x0

    .line 517
    :goto_2f
    return v1

    :cond_30
    move v1, v4

    .line 509
    goto :goto_2f

    .line 513
    :cond_32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_50

    .line 514
    const-string v1, "BirthdayCakeDeliver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    move v1, v4

    .line 517
    goto :goto_2f
.end method

.method private createOutputStream(Ljava/lang/String;)Ljava/io/DataOutputStream;
    .registers 6
    .param p1, "fullPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 497
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1
.end method

.method private deleteCakeImages()V
    .registers 9

    .prologue
    .line 523
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tenromans/birthdaycake/Deliver;->CAKE_IMAGE_DIR:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 525
    .local v3, "files":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_c
    if-eqz v3, :cond_11

    array-length v5, v3

    if-lt v4, v5, :cond_12

    .line 532
    :cond_11
    return-void

    .line 526
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tenromans/birthdaycake/Deliver;->CAKE_IMAGE_DIR:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    .local v0, "current":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_46

    .line 529
    const-string v5, "BirthdayCakeDeliver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail to delete file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_c
.end method

.method private fileExists(Ljava/lang/String;)Z
    .registers 4
    .param p1, "fullPath"    # Ljava/lang/String;

    .prologue
    .line 488
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method private lightCandles()V
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 323
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->start()V

    .line 325
    :cond_d
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->start()V

    .line 327
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mInstructions:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    .line 329
    return-void
.end method

.method private listenForSound()V
    .registers 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    if-nez v0, :cond_12

    .line 333
    new-instance v0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;

    invoke-direct {v0, p0, p0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;-><init>(Landroid/content/Context;Lcom/tenromans/birthdaycake/SoundLevelListener;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    .line 334
    const-string v0, "BirthdayCakeDeliver"

    const-string v1, "SimpleRecorder created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_12
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    invoke-interface {v0}, Lcom/tenromans/birthdaycake/micdroid/Recorder;->start()V

    .line 359
    return-void
.end method

.method private saveCakeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x14

    .line 454
    const/16 v1, 0x12c

    .line 455
    .local v1, "maxHeight":I
    const/4 v5, 0x2

    .line 458
    .local v5, "scalingFactor":I
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tenromans/birthdaycake/Deliver;->CAKE_IMAGE_DIR:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Cake.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    .local v3, "path":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/tenromans/birthdaycake/Deliver;->fileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 460
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_21
    if-le v0, v8, :cond_4c

    .line 472
    .end local v0    # "i":I
    :cond_23
    invoke-direct {p0, v3}, Lcom/tenromans/birthdaycake/Deliver;->createOutputStream(Ljava/lang/String;)Ljava/io/DataOutputStream;

    move-result-object v2

    .line 473
    .local v2, "output":Ljava/io/DataOutputStream;
    move-object v4, p1

    .line 476
    .local v4, "savedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v1, :cond_3d

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    const/4 v8, 0x1

    .line 477
    invoke-static {p1, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 481
    :cond_3d
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 482
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 483
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    move-object v6, v3

    .line 484
    .end local v2    # "output":Ljava/io/DataOutputStream;
    .end local v4    # "savedBitmap":Landroid/graphics/Bitmap;
    :goto_4b
    return-object v6

    .line 461
    .restart local v0    # "i":I
    :cond_4c
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tenromans/birthdaycake/Deliver;->CAKE_IMAGE_DIR:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Cake"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-direct {p0, v3}, Lcom/tenromans/birthdaycake/Deliver;->fileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 466
    if-ne v0, v8, :cond_75

    .line 467
    const/4 v6, 0x0

    goto :goto_4b

    .line 460
    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method private shareCake()V
    .registers 8

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->createCakeBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 436
    .local v2, "image":Landroid/graphics/Bitmap;
    invoke-direct {p0, v2}, Lcom/tenromans/birthdaycake/Deliver;->writeCakeToSdCard(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "cakeImageUrl":Ljava/lang/String;
    if-eqz v0, :cond_4a

    .line 439
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 442
    .local v4, "uri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    .local v3, "intent":Landroid/content/Intent;
    const-string v5, "image/jpg"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v5, "android.intent.extra.SUBJECT"

    .line 445
    const v6, 0x7f0a0020

    invoke-virtual {p0, v6}, Lcom/tenromans/birthdaycake/Deliver;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 444
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v5, "android.intent.extra.TEXT"

    const v6, 0x7f0a0022

    invoke-virtual {p0, v6}, Lcom/tenromans/birthdaycake/Deliver;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 449
    const v5, 0x7f0a0021

    invoke-virtual {p0, v5}, Lcom/tenromans/birthdaycake/Deliver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-static {v3, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tenromans/birthdaycake/Deliver;->startActivity(Landroid/content/Intent;)V

    .line 451
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_4a
    return-void
.end method

.method private writeCakeToSdCard(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 6
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 418
    const/4 v0, 0x0

    .line 421
    .local v0, "cakeImageUrl":Ljava/lang/String;
    :try_start_1
    sget-object v2, Lcom/tenromans/birthdaycake/Deliver;->CAKE_IMAGE_DIR:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tenromans/birthdaycake/Deliver;->createDirectory(Ljava/lang/String;)Z

    .line 423
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->deleteCakeImages()V

    .line 424
    invoke-direct {p0, p1}, Lcom/tenromans/birthdaycake/Deliver;->saveCakeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_e

    move-result-object v0

    .line 430
    :goto_d
    return-object v0

    .line 425
    :catch_e
    move-exception v2

    move-object v1, v2

    .line 426
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BirthdayCakeDeliver"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    const v2, 0x7f0a001f

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_d
.end method


# virtual methods
.method public getFacebookAttachment(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 558
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 559
    .local v0, "attachment":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 560
    .local v3, "media":Lorg/json/JSONArray;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 563
    .local v2, "image":Lorg/json/JSONObject;
    :try_start_f
    const-string v4, "name"

    const-string v5, "Hey now!"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v4, "href"

    const-string v5, "http://www.birthdaycakeapp.com"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v4, "caption"

    const-string v5, "Here\'s a cake for you!"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v4, "type"

    const-string v5, "image"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v4, "src"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v4, "href"

    const-string v5, "http://www.birthdaycakeapp.com"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 573
    const-string v4, "media"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3f} :catch_44

    .line 580
    :goto_3f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 574
    :catch_44
    move-exception v4

    move-object v1, v4

    .line 575
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "BirthdayCake"

    .line 576
    const-string v5, "There was a JSON error creating the FB posting"

    .line 575
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    const-string v4, "/Deliver_JSONException"

    invoke-static {v4}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    goto :goto_3f
.end method

.method public loginToFacebook()V
    .registers 5

    .prologue
    .line 535
    const-string v0, "BirthdayCake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    new-instance v0, Lcom/facebook/android/Facebook;

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mFacebook:Lcom/facebook/android/Facebook;

    .line 537
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-static {v0, p0}, Lcom/facebook/android/SessionStore;->restore(Lcom/facebook/android/Facebook;Landroid/content/Context;)Z

    .line 538
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mSessionListener:Lcom/tenromans/birthdaycake/Deliver$SessionListener;

    invoke-static {v0}, Lcom/facebook/android/SessionEvents;->addAuthListener(Lcom/facebook/android/SessionEvents$AuthListener;)V

    .line 540
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mFacebook:Lcom/facebook/android/Facebook;

    sget-object v1, Lcom/tenromans/birthdaycake/Deliver;->PERMISSIONS:[Ljava/lang/String;

    new-instance v2, Lcom/tenromans/birthdaycake/Deliver$LoginDialogListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tenromans/birthdaycake/Deliver$LoginDialogListener;-><init>(Lcom/tenromans/birthdaycake/Deliver;Lcom/tenromans/birthdaycake/Deliver$LoginDialogListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/android/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V

    .line 541
    return-void
.end method

.method public makeCake(Landroid/content/SharedPreferences;)V
    .registers 10
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 276
    .local v4, "resources":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 278
    .local v2, "packageName":Ljava/lang/String;
    const-string v6, "cakePref"

    .line 279
    const-string v7, "cake_chocolate"

    .line 278
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "cakeTypeString":Ljava/lang/String;
    const-string v6, "drawable"

    invoke-virtual {v4, v0, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 282
    .local v3, "resId":I
    iget-object v6, p0, Lcom/tenromans/birthdaycake/Deliver;->mCakeImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    const-string v6, "frostingPref"

    .line 285
    const-string v7, "frosting_strawberry_drip"

    .line 284
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, "frostingTypeString":Ljava/lang/String;
    const-string v6, "drawable"

    invoke-virtual {v4, v1, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 288
    iget-object v6, p0, Lcom/tenromans/birthdaycake/Deliver;->mFrostingImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    const-string v6, "decoratePref"

    .line 291
    const-string v7, "topping_berries"

    .line 290
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    .local v5, "toppingTypeString":Ljava/lang/String;
    const-string v6, "drawable"

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 294
    iget-object v6, p0, Lcom/tenromans/birthdaycake/Deliver;->mDecorateImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 265
    if-eqz p3, :cond_7

    .line 266
    :try_start_2
    iget-object v1, p0, Lcom/tenromans/birthdaycake/Deliver;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/android/Facebook;->authorizeCallback(IILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_7} :catch_8

    .line 272
    :cond_7
    :goto_7
    return-void

    .line 268
    :catch_8
    move-exception v1

    move-object v0, v1

    .line 269
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "BirthdayCake"

    const-string v2, "There was an error in onActivityResult"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const-string v1, "/Deliver_NullPointerException"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_36

    .line 252
    :goto_7
    return-void

    .line 233
    :pswitch_8
    const-string v1, "/DeliverShare"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->showSharePicker()V

    goto :goto_7

    .line 238
    :pswitch_11
    const-string v1, "/DeliverRelight"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->lightCandles()V

    .line 240
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->listenForSound()V

    goto :goto_7

    .line 244
    :pswitch_1d
    const-string v1, "/DeliverNew"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 246
    const-class v2, Lcom/tenromans/birthdaycake/BirthdayCake;

    .line 245
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/Deliver;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 231
    :pswitch_data_36
    .packed-switch 0x7f0c0015
        :pswitch_8
        :pswitch_11
        :pswitch_1d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v4, 0x7f030003

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->setContentView(I)V

    .line 88
    iget-boolean v4, p0, Lcom/tenromans/birthdaycake/Deliver;->isFreeVersion:Z

    if-eqz v4, :cond_10

    .line 89
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->showAd()V

    .line 94
    :cond_10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 93
    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 95
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 97
    const v4, 0x7f0c000d

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mCakeImage:Landroid/widget/ImageView;

    .line 98
    const v4, 0x7f0c000e

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mFrostingImage:Landroid/widget/ImageView;

    .line 99
    const v4, 0x7f0c000f

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mDecorateImage:Landroid/widget/ImageView;

    .line 101
    const v4, 0x7f0c0013

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mInstructions:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 104
    const-string v5, "fonts/HollaScript.ttf"

    .line 103
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 105
    .local v3, "font":Landroid/graphics/Typeface;
    const v4, 0x7f0c0015

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 106
    .local v2, "btnShare":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    const v4, 0x7f0c0016

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 109
    .local v1, "btnRelight":Landroid/widget/Button;
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    const v4, 0x7f0c0017

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 112
    .local v0, "btnNew":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->makeCake(Landroid/content/SharedPreferences;)V

    .line 116
    const-string v4, "BirthdayCakeDeliver"

    const-string v5, "Cake created"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v4, "BirthdayCakeDeliver"

    const-string v5, "Sound Monitor Created"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "soundpref"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 122
    const-string v4, "BirthdayCake"

    const-string v5, "soundpref = true"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/high16 v4, 0x7f060000

    invoke-static {p0, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    .line 125
    const-string v4, "BirthdayCakeDeliver"

    const-string v5, "Media Player created"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_b2
    invoke-static {p0}, Lcom/tenromans/birthdaycake/micdroid/AudioHelper;->configureRecorder(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 195
    iget-boolean v1, p0, Lcom/tenromans/birthdaycake/Deliver;->isDebugMode:Z

    if-eqz v1, :cond_11

    .line 197
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 198
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 202
    .end local v0    # "inflater":Landroid/view/MenuInflater;
    :cond_11
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 178
    const-string v0, "BirthdayCake"

    const-string v1, "Deliver onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_10

    .line 180
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    if-eqz v0, :cond_19

    .line 183
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    invoke-interface {v0}, Lcom/tenromans/birthdaycake/micdroid/Recorder;->cleanup()V

    .line 185
    :cond_19
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onDestroy()V

    .line 186
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 169
    const-string v0, "BirthdayCake"

    const-string v1, "Deliver onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    if-eqz v0, :cond_10

    .line 171
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    invoke-interface {v0}, Lcom/tenromans/birthdaycake/micdroid/Recorder;->cleanup()V

    .line 173
    :cond_10
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onPause()V

    .line 174
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 140
    const-string v1, "BirthdayCake"

    const-string v2, "Deliver onResume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onResume()V

    .line 144
    iget-object v1, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "numCandles"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    .local v0, "numCandles":I
    invoke-direct {p0, v0}, Lcom/tenromans/birthdaycake/Deliver;->addCandles(I)V

    .line 147
    iget-boolean v1, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    if-eqz v1, :cond_2b

    .line 148
    const-string v1, "BirthdayCakeDeliver"

    const-string v2, "onResume: listenforSound()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->listenForSound()V

    .line 150
    const-string v1, "BirthdayCakeDeliver"

    const-string v2, "Listening for sound"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2b
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "soundpref"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 257
    const/high16 v0, 0x7f060000

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    .line 260
    :goto_13
    return-void

    .line 259
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    goto :goto_13
.end method

.method public onSoundResult(I)V
    .registers 4
    .param p1, "res"    # I

    .prologue
    .line 365
    if-lez p1, :cond_3d

    .line 366
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->isFreeVersion:Z

    if-eqz v0, :cond_9

    .line 367
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->refreshAd()V

    .line 369
    :cond_9
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 370
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->stop()V

    .line 372
    :cond_16
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->stop()V

    .line 374
    const-string v0, "BirthdayCakeDeliver"

    const-string v1, "Getting ready to play"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_32

    .line 376
    const-string v0, "BirthdayCakeDeliver"

    const-string v1, "Playing sound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 380
    :cond_32
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mInstructions:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    .line 388
    :goto_3c
    return-void

    .line 383
    :cond_3d
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 384
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->terminate()V

    .line 386
    :cond_4a
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->terminate()V

    goto :goto_3c
.end method

.method public onSoundResult(Z)V
    .registers 2
    .param p1, "res"    # Z

    .prologue
    .line 392
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 133
    const-string v0, "BirthdayCake"

    const-string v1, "Deliver onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onStart()V

    .line 135
    const-string v0, "/Deliver"

    invoke-static {v0}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5
    .param p1, "hasFocus"    # Z

    .prologue
    .line 157
    const-string v0, "BirthdayCakeDeliver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged: hasFocus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onWindowFocusChanged(Z)V

    .line 160
    if-eqz p1, :cond_20

    .line 161
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    if-eqz v0, :cond_20

    .line 162
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->lightCandles()V

    .line 165
    :cond_20
    return-void
.end method

.method public showSharePicker()V
    .registers 4

    .prologue
    .line 207
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "How do you want to share?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 209
    iget-object v1, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharePickerItems:[Ljava/lang/CharSequence;

    .line 210
    new-instance v2, Lcom/tenromans/birthdaycake/Deliver$1;

    invoke-direct {v2, p0}, Lcom/tenromans/birthdaycake/Deliver$1;-><init>(Lcom/tenromans/birthdaycake/Deliver;)V

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 227
    return-void
.end method

.method public showWallPoster(Ljava/lang/String;)V
    .registers 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 552
    new-instance v0, Lcom/tenromans/util/FacebookWallPoster;

    .line 553
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/tenromans/birthdaycake/Deliver;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {p0, p1}, Lcom/tenromans/birthdaycake/Deliver;->getFacebookAttachment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tenromans/util/FacebookWallPoster;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/facebook/android/Facebook;Ljava/lang/String;)V

    .line 554
    .local v0, "poster":Lcom/tenromans/util/FacebookWallPoster;
    invoke-virtual {v0}, Lcom/tenromans/util/FacebookWallPoster;->post()V

    .line 555
    return-void
.end method

.method public uploadCake()V
    .registers 7

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->createCakeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 545
    .local v1, "image":Landroid/graphics/Bitmap;
    invoke-direct {p0, v1}, Lcom/tenromans/birthdaycake/Deliver;->writeCakeToSdCard(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 547
    .local v0, "cakeImageUrl":Ljava/lang/String;
    new-instance v2, Lcom/tenromans/birthdaycake/Deliver$CakeUploadTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tenromans/birthdaycake/Deliver$CakeUploadTask;-><init>(Lcom/tenromans/birthdaycake/Deliver;Lcom/tenromans/birthdaycake/Deliver$CakeUploadTask;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string v5, "0"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tenromans/birthdaycake/Deliver$CakeUploadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 549
    return-void
.end method
