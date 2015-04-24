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
        Lcom/tenromans/birthdaycake/Deliver$CakeUploadTask;
    }
.end annotation


# static fields
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

.field private mFrostingImage:Landroid/widget/ImageView;

.field private mInstructions:Landroid/widget/TextView;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private final mSharePickerItems:[Ljava/lang/CharSequence;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 48
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;-><init>()V

    .line 61
    iput-boolean v3, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 64
    const-string v2, "Post on Friend\'s Wall (beta)"

    aput-object v2, v0, v1

    const-string v1, "SMS, Email, Other"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharePickerItems:[Ljava/lang/CharSequence;

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/tenromans/birthdaycake/Deliver;)V
    .registers 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->shareCake()V

    return-void
.end method

.method private addCandles(I)V
    .registers 10
    .param p1, "numCandles"    # I

    .prologue
    .line 278
    const v4, 0x7f0c0011

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    .line 279
    const v4, 0x7f0c0012

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    .line 281
    div-int/lit8 v0, p1, 0xa

    .line 282
    .local v0, "candle1Digit":I
    rem-int/lit8 v2, p1, 0xa

    .line 284
    .local v2, "candle2Digit":I
    if-lez v0, :cond_67

    .line 285
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->setVisibility(I)V

    .line 286
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 287
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

    .line 286
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 288
    .local v1, "candle1ResID":I
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v4, v1}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->setCandle(I)V

    .line 293
    .end local v1    # "candle1ResID":I
    :goto_44
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 294
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

    .line 293
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 295
    .local v3, "candle2ResID":I
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v4, v3}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->setCandle(I)V

    .line 296
    return-void

    .line 290
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

    .line 374
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 375
    const/high16 v7, 0x7f020000

    .line 374
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    .local v0, "backgroundImage":Landroid/graphics/Bitmap;
    const v6, 0x7f0c000c

    invoke-virtual {p0, v6}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 379
    .local v5, "layout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v7

    .line 380
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v9

    .line 379
    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    .local v1, "cakeRect":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-direct {v3, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    .local v3, "destRect":Landroid/graphics/Rect;
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 383
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 382
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 385
    .local v4, "image":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 390
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 392
    return-object v4
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
    .line 479
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 482
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
    .line 487
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 489
    .local v3, "files":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_c
    if-eqz v3, :cond_11

    array-length v5, v3

    if-lt v4, v5, :cond_12

    .line 496
    :cond_11
    return-void

    .line 490
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    .local v0, "current":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_46

    .line 493
    const-string v5, "BirthdayCakeDeliver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail to delete file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_c
.end method

.method private fileExists(Ljava/lang/String;)Z
    .registers 4
    .param p1, "fullPath"    # Ljava/lang/String;

    .prologue
    .line 473
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method private lightCandles()V
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 301
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->start()V

    .line 303
    :cond_d
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->start()V

    .line 305
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mInstructions:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    .line 307
    return-void
.end method

.method private listenForSound()V
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    if-nez v0, :cond_12

    .line 311
    new-instance v0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;

    invoke-direct {v0, p0, p0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;-><init>(Landroid/content/Context;Lcom/tenromans/birthdaycake/SoundLevelListener;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    .line 312
    const-string v0, "BirthdayCakeDeliver"

    const-string v1, "SimpleRecorder created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_12
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    invoke-interface {v0}, Lcom/tenromans/birthdaycake/micdroid/Recorder;->start()V

    .line 337
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

    .line 439
    const/16 v1, 0x12c

    .line 440
    .local v1, "maxHeight":I
    const/4 v5, 0x2

    .line 443
    .local v5, "scalingFactor":I
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Cake.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 444
    .local v3, "path":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/tenromans/birthdaycake/Deliver;->fileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 445
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_21
    if-le v0, v8, :cond_4c

    .line 457
    .end local v0    # "i":I
    :cond_23
    invoke-direct {p0, v3}, Lcom/tenromans/birthdaycake/Deliver;->createOutputStream(Ljava/lang/String;)Ljava/io/DataOutputStream;

    move-result-object v2

    .line 458
    .local v2, "output":Ljava/io/DataOutputStream;
    move-object v4, p1

    .line 461
    .local v4, "savedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v1, :cond_3d

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    const/4 v8, 0x1

    .line 462
    invoke-static {p1, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 466
    :cond_3d
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 467
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 468
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    move-object v6, v3

    .line 469
    .end local v2    # "output":Ljava/io/DataOutputStream;
    .end local v4    # "savedBitmap":Landroid/graphics/Bitmap;
    :goto_4b
    return-object v6

    .line 446
    .restart local v0    # "i":I
    :cond_4c
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

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

    .line 447
    invoke-direct {p0, v3}, Lcom/tenromans/birthdaycake/Deliver;->fileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 451
    if-ne v0, v8, :cond_75

    .line 452
    const/4 v6, 0x0

    goto :goto_4b

    .line 445
    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method private shareCake()V
    .registers 11

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->createCakeBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 414
    .local v4, "image":Landroid/graphics/Bitmap;
    invoke-direct {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->writeCakeToSdCard(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 416
    .local v1, "cakeImageUrl":Ljava/lang/String;
    if-eqz v1, :cond_51

    .line 417
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 420
    .local v7, "uri":Landroid/net/Uri;
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    .local v5, "intent":Landroid/content/Intent;
    const-string v8, "image/jpg"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v8, "android.intent.extra.SUBJECT"

    .line 423
    const v9, 0x7f0a0020

    invoke-virtual {p0, v9}, Lcom/tenromans/birthdaycake/Deliver;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 422
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v8, "android.intent.extra.TEXT"

    const v9, 0x7f0a0022

    invoke-virtual {p0, v9}, Lcom/tenromans/birthdaycake/Deliver;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 428
    new-instance v6, Lcom/tenromans/util/ShareDialog;

    iget-object v8, p0, Lcom/tenromans/birthdaycake/Deliver;->mContext:Landroid/content/Context;

    .line 430
    const v9, 0x7f0a0021

    .line 428
    invoke-direct {v6, v8, v5, v9}, Lcom/tenromans/util/ShareDialog;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 431
    .local v6, "shareDialog":Lcom/tenromans/util/ShareDialog;
    invoke-virtual {v6}, Lcom/tenromans/util/ShareDialog;->getBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 433
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 434
    .local v2, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 436
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "dialog":Landroid/app/AlertDialog;
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "shareDialog":Lcom/tenromans/util/ShareDialog;
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_51
    return-void
.end method

.method private writeCakeToSdCard(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 6
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 399
    .local v0, "cakeImageUrl":Ljava/lang/String;
    :try_start_1
    sget-object v2, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tenromans/util/DiskIO;->createDirectory(Ljava/lang/String;)Z

    .line 401
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->deleteCakeImages()V

    .line 402
    invoke-direct {p0, p1}, Lcom/tenromans/birthdaycake/Deliver;->saveCakeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_e

    move-result-object v0

    .line 408
    :goto_d
    return-object v0

    .line 403
    :catch_e
    move-exception v2

    move-object v1, v2

    .line 404
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BirthdayCakeDeliver"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const v2, 0x7f0a001f

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_d
.end method


# virtual methods
.method public getFacebookAttachment(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 514
    .local v0, "attachment":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 515
    .local v3, "media":Lorg/json/JSONArray;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 518
    .local v2, "image":Lorg/json/JSONObject;
    :try_start_f
    const-string v4, "name"

    const-string v5, "Hey now!"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v4, "href"

    const-string v5, "http://www.birthdaycakeapp.com"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v4, "caption"

    const-string v5, "Here\'s a cake for you!"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v4, "type"

    const-string v5, "image"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v4, "src"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v4, "href"

    const-string v5, "http://www.birthdaycakeapp.com"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 528
    const-string v4, "media"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3f} :catch_44

    .line 535
    :goto_3f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 529
    :catch_44
    move-exception v4

    move-object v1, v4

    .line 530
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "BirthdayCake"

    .line 531
    const-string v5, "There was a JSON error creating the FB posting"

    .line 530
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    const-string v4, "/Deliver_JSONException"

    invoke-static {v4}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    goto :goto_3f
.end method

.method public handleFacebookLogin()V
    .registers 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->uploadCake()V

    .line 541
    return-void
.end method

.method public makeCake(Landroid/content/SharedPreferences;)V
    .registers 10
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 254
    .local v4, "resources":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 256
    .local v2, "packageName":Ljava/lang/String;
    const-string v6, "cakePref"

    .line 257
    const-string v7, "cake_chocolate"

    .line 256
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "cakeTypeString":Ljava/lang/String;
    const-string v6, "drawable"

    invoke-virtual {v4, v0, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 260
    .local v3, "resId":I
    iget-object v6, p0, Lcom/tenromans/birthdaycake/Deliver;->mCakeImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    const-string v6, "frostingPref"

    .line 263
    const-string v7, "frosting_strawberry_drip"

    .line 262
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    .local v1, "frostingTypeString":Ljava/lang/String;
    const-string v6, "drawable"

    invoke-virtual {v4, v1, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 266
    iget-object v6, p0, Lcom/tenromans/birthdaycake/Deliver;->mFrostingImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    const-string v6, "decoratePref"

    .line 269
    const-string v7, "topping_berries"

    .line 268
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    .local v5, "toppingTypeString":Ljava/lang/String;
    const-string v6, "drawable"

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 272
    iget-object v6, p0, Lcom/tenromans/birthdaycake/Deliver;->mDecorateImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_36

    .line 242
    :goto_7
    return-void

    .line 223
    :pswitch_8
    const-string v1, "/DeliverShare"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->showSharePicker()V

    goto :goto_7

    .line 228
    :pswitch_11
    const-string v1, "/DeliverRelight"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->lightCandles()V

    .line 230
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->listenForSound()V

    goto :goto_7

    .line 234
    :pswitch_1d
    const-string v1, "/DeliverNew"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 236
    const-class v2, Lcom/tenromans/birthdaycake/BirthdayCake;

    .line 235
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/Deliver;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 221
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
    .line 74
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v4, 0x7f030003

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->setContentView(I)V

    .line 76
    iget-boolean v4, p0, Lcom/tenromans/birthdaycake/Deliver;->isFreeVersion:Z

    if-eqz v4, :cond_1e

    .line 77
    const-string v4, "BirthdayCake"

    const-string v5, "Trying to show Greystripe"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v4, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->INSTANCE:Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;

    iget-object v4, v4, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->gssdk:Lcom/greystripe/android/sdk/GSSDK;

    invoke-virtual {v4, p0}, Lcom/greystripe/android/sdk/GSSDK;->displayAd(Landroid/app/Activity;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->showAd()V

    .line 84
    :cond_1e
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 85
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 87
    const v4, 0x7f0c000d

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mCakeImage:Landroid/widget/ImageView;

    .line 88
    const v4, 0x7f0c000e

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mFrostingImage:Landroid/widget/ImageView;

    .line 89
    const v4, 0x7f0c000f

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mDecorateImage:Landroid/widget/ImageView;

    .line 91
    const v4, 0x7f0c0013

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mInstructions:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 94
    const-string v5, "fonts/HollaScript.ttf"

    .line 93
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 95
    .local v3, "font":Landroid/graphics/Typeface;
    const v4, 0x7f0c0015

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 96
    .local v2, "btnShare":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    const v4, 0x7f0c0016

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 99
    .local v1, "btnRelight":Landroid/widget/Button;
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    const v4, 0x7f0c0017

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    .local v0, "btnNew":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v4}, Lcom/tenromans/birthdaycake/Deliver;->makeCake(Landroid/content/SharedPreferences;)V

    .line 106
    const-string v4, "BirthdayCakeDeliver"

    const-string v5, "Cake created"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v4, "BirthdayCakeDeliver"

    const-string v5, "Sound Monitor Created"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "soundpref"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c0

    .line 112
    const-string v4, "BirthdayCake"

    const-string v5, "soundpref = true"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/high16 v4, 0x7f060000

    invoke-static {p0, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    .line 115
    const-string v4, "BirthdayCakeDeliver"

    const-string v5, "Media Player created"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_c0
    invoke-static {p0}, Lcom/tenromans/birthdaycake/micdroid/AudioHelper;->configureRecorder(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 185
    iget-boolean v1, p0, Lcom/tenromans/birthdaycake/Deliver;->isDebugMode:Z

    if-eqz v1, :cond_11

    .line 187
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 188
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 192
    .end local v0    # "inflater":Landroid/view/MenuInflater;
    :cond_11
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 168
    const-string v0, "BirthdayCake"

    const-string v1, "Deliver onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_10

    .line 170
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 172
    :cond_10
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    if-eqz v0, :cond_19

    .line 173
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    invoke-interface {v0}, Lcom/tenromans/birthdaycake/micdroid/Recorder;->cleanup()V

    .line 175
    :cond_19
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onDestroy()V

    .line 176
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 159
    const-string v0, "BirthdayCake"

    const-string v1, "Deliver onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    if-eqz v0, :cond_10

    .line 161
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->recorder:Lcom/tenromans/birthdaycake/micdroid/Recorder;

    invoke-interface {v0}, Lcom/tenromans/birthdaycake/micdroid/Recorder;->cleanup()V

    .line 163
    :cond_10
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onPause()V

    .line 164
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 130
    const-string v1, "BirthdayCake"

    const-string v2, "Deliver onResume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onResume()V

    .line 134
    iget-object v1, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "numCandles"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 135
    .local v0, "numCandles":I
    invoke-direct {p0, v0}, Lcom/tenromans/birthdaycake/Deliver;->addCandles(I)V

    .line 137
    iget-boolean v1, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    if-eqz v1, :cond_2b

    .line 138
    const-string v1, "BirthdayCakeDeliver"

    const-string v2, "onResume: listenforSound()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->listenForSound()V

    .line 140
    const-string v1, "BirthdayCakeDeliver"

    const-string v2, "Listening for sound"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_2b
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "soundpref"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 247
    const/high16 v0, 0x7f060000

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    .line 250
    :goto_13
    return-void

    .line 249
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    goto :goto_13
.end method

.method public onSoundResult(I)V
    .registers 4
    .param p1, "res"    # I

    .prologue
    .line 343
    if-lez p1, :cond_3d

    .line 344
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->isFreeVersion:Z

    if-eqz v0, :cond_9

    .line 345
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->refreshAd()V

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 348
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->stop()V

    .line 350
    :cond_16
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->stop()V

    .line 352
    const-string v0, "BirthdayCakeDeliver"

    const-string v1, "Getting ready to play"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_32

    .line 354
    const-string v0, "BirthdayCakeDeliver"

    const-string v1, "Playing sound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 358
    :cond_32
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mInstructions:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    .line 366
    :goto_3c
    return-void

    .line 361
    :cond_3d
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 362
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle1:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->terminate()V

    .line 364
    :cond_4a
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Deliver;->mAnimatedCandle2:Lcom/tenromans/birthdaycake/views/AnimatedCandle;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/views/AnimatedCandle;->terminate()V

    goto :goto_3c
.end method

.method public onSoundResult(Z)V
    .registers 2
    .param p1, "res"    # Z

    .prologue
    .line 370
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 123
    const-string v0, "BirthdayCake"

    const-string v1, "Deliver onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onStart()V

    .line 125
    const-string v0, "/Deliver"

    invoke-static {v0}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5
    .param p1, "hasFocus"    # Z

    .prologue
    .line 147
    const-string v0, "BirthdayCakeDeliver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged: hasFocus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onWindowFocusChanged(Z)V

    .line 150
    if-eqz p1, :cond_20

    .line 151
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/Deliver;->candlesLit:Z

    if-eqz v0, :cond_20

    .line 152
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->lightCandles()V

    .line 155
    :cond_20
    return-void
.end method

.method public showSharePicker()V
    .registers 4

    .prologue
    .line 197
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "How do you want to share?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    iget-object v1, p0, Lcom/tenromans/birthdaycake/Deliver;->mSharePickerItems:[Ljava/lang/CharSequence;

    .line 200
    new-instance v2, Lcom/tenromans/birthdaycake/Deliver$1;

    invoke-direct {v2, p0}, Lcom/tenromans/birthdaycake/Deliver$1;-><init>(Lcom/tenromans/birthdaycake/Deliver;)V

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 217
    return-void
.end method

.method public showWallPoster(Ljava/lang/String;)V
    .registers 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 507
    new-instance v0, Lcom/tenromans/util/FacebookWallPoster;

    .line 508
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Deliver;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/tenromans/birthdaycake/Deliver;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {p0, p1}, Lcom/tenromans/birthdaycake/Deliver;->getFacebookAttachment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tenromans/util/FacebookWallPoster;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/facebook/android/Facebook;Ljava/lang/String;)V

    .line 509
    .local v0, "poster":Lcom/tenromans/util/FacebookWallPoster;
    invoke-virtual {v0}, Lcom/tenromans/util/FacebookWallPoster;->post()V

    .line 510
    return-void
.end method

.method public uploadCake()V
    .registers 7

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/Deliver;->createCakeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 500
    .local v1, "image":Landroid/graphics/Bitmap;
    invoke-direct {p0, v1}, Lcom/tenromans/birthdaycake/Deliver;->writeCakeToSdCard(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 502
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

    .line 504
    return-void
.end method
