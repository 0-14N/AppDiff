.class public Lcom/seventeenmiles/sketch/ImageCropActivity;
.super Landroid/app/Activity;


# instance fields
.field private A:Z

.field private B:Lcom/seventeenmiles/a/f;

.field a:Ljava/lang/String;

.field protected b:Lcom/google/ads/AdView;

.field protected c:Lcom/seventeenmiles/sketch/h;

.field protected d:Landroid/widget/LinearLayout;

.field e:Landroid/graphics/Bitmap;

.field f:Z

.field g:Lcom/seventeenmiles/sketch/e;

.field private h:Lcom/seventeenmiles/sketch/crop/a;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Ljava/lang/ref/SoftReference;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/app/ProgressDialog;

.field private o:Ljava/lang/ref/SoftReference;

.field private p:Ljava/lang/ref/SoftReference;

.field private q:Ljava/lang/ref/SoftReference;

.field private r:Ljava/lang/ref/SoftReference;

.field private s:Ljava/lang/ref/SoftReference;

.field private t:Ljava/lang/ref/SoftReference;

.field private u:Ljava/lang/ref/SoftReference;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Ljava/util/HashMap;

.field private y:Ljava/util/HashMap;

.field private z:Lcom/seventeenmiles/sketch/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->z:Lcom/seventeenmiles/sketch/d;

    iput-boolean v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->A:Z

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->f:Z

    new-instance v0, Lcom/seventeenmiles/sketch/e;

    invoke-direct {v0, p0, p0}, Lcom/seventeenmiles/sketch/e;-><init>(Lcom/seventeenmiles/sketch/ImageCropActivity;Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/e;

    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/ImageCropActivity;)Lcom/seventeenmiles/a/f;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->B:Lcom/seventeenmiles/a/f;

    return-object v0
.end method

.method private a()V
    .registers 9

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    :cond_16
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v0, v5, [I

    fill-array-data v0, :array_108

    mul-int/2addr v1, v3

    const v3, 0x5dc00

    if-lt v1, v3, :cond_3a

    new-array v0, v5, [I

    fill-array-data v0, :array_112

    :cond_3a
    move v3, v4

    move-object v1, v2

    :goto_3c
    array-length v5, v0

    if-lt v3, v5, :cond_51

    array-length v0, v0

    if-lt v3, v0, :cond_50

    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_50
    :goto_50
    return-void

    :cond_51
    :try_start_51
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Ljava/lang/String;

    aget v6, v0, v3

    const/4 v7, 0x0

    invoke-static {p0, v5, v6, v7}, Lcom/seventeenmiles/imagefilter/g;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_96

    const-string v5, "ImageCropActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "min lenght = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", width * height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " * "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_96
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_ac

    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_ac
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    iget-object v6, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/seventeenmiles/sketch/crop/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    iget-object v6, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/seventeenmiles/sketch/crop/view/CropImageView;->a(Landroid/graphics/Bitmap;)V
    :try_end_ba
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_ba} :catch_c6
    .catchall {:try_start_51 .. :try_end_ba} :catchall_fa

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_50

    :catch_c6
    move-exception v5

    :try_start_c7
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_db

    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_db

    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    :cond_db
    if-eqz v1, :cond_e7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_e7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    :cond_e7
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_ea
    .catchall {:try_start_c7 .. :try_end_ea} :catchall_fa

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_f6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    :cond_f6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3c

    :catchall_fa
    move-exception v0

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_106

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_106
    throw v0

    nop

    :array_108
    .array-data 4
        0x280
        0x1e0
        0x140
    .end array-data

    :array_112
    .array-data 4
        0x400
        0x2d0
        0x280
    .end array-data
.end method

.method private a(II)V
    .registers 5

    iget-boolean v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->A:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->A:Z

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Lcom/seventeenmiles/sketch/crop/a;

    iget-object v0, v0, Lcom/seventeenmiles/sketch/crop/a;->c:Lcom/seventeenmiles/sketch/crop/view/a;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Lcom/seventeenmiles/sketch/crop/a;

    invoke-virtual {v0, p1, p2}, Lcom/seventeenmiles/sketch/crop/a;->b(II)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Lcom/seventeenmiles/sketch/crop/a;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/crop/a;->a(Landroid/graphics/Bitmap;)V

    :goto_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->A:Z

    goto :goto_4

    :cond_1e
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Lcom/seventeenmiles/sketch/crop/a;

    invoke-virtual {v0, p1, p2}, Lcom/seventeenmiles/sketch/crop/a;->a(II)V

    goto :goto_1a
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/seventeenmiles/sketch/ImageCropActivity;)Landroid/app/ProgressDialog;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->n:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/seventeenmiles/sketch/SketchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 3

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Lcom/seventeenmiles/sketch/crop/a;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/crop/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_17} :catch_23
    .catchall {:try_start_d .. :try_end_17} :catchall_3a

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1a
    new-instance v0, Lcom/seventeenmiles/sketch/c;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/c;-><init>(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/c;->start()V

    return-void

    :catch_23
    move-exception v0

    const v0, 0x7f070040

    :try_start_27
    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->finish()V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_3a

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1a

    :catchall_3a
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/seventeenmiles/sketch/d;)V
    .registers 8

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->z:Lcom/seventeenmiles/sketch/d;

    iput-object p1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->z:Lcom/seventeenmiles/sketch/d;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020054

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/seventeenmiles/imagefilter/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v1, :cond_46

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setBackgroundResource(I)V

    :cond_46
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->setContentView(I)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Chalkduster.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->l:Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->m:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/seventeenmiles/sketch/b;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/b;-><init>(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->o:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->p:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0015

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->q:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0016

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->r:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0017

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->s:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->t:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->u:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->a:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->c:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->d:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->e:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->f:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->g:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->a:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f020040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f020008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->c:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f020009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->d:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->e:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->f:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f020007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->g:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02001c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    new-instance v0, Lcom/seventeenmiles/sketch/crop/a;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/sketch/crop/a;-><init>(Landroid/content/Context;Lcom/seventeenmiles/sketch/crop/view/CropImageView;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Lcom/seventeenmiles/sketch/crop/a;

    const v0, 0x7f070041

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->n:Landroid/app/ProgressDialog;

    sget-boolean v0, Lcom/seventeenmiles/a/f;->a:Z

    if-eqz v0, :cond_229

    new-instance v0, Lcom/seventeenmiles/a/f;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/e;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/a/f;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->B:Lcom/seventeenmiles/a/f;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->B:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->b()V

    :cond_229
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a()V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_234

    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b()V

    :goto_233
    return-void

    :cond_234
    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    if-nez v0, :cond_24f

    invoke-static {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a(Landroid/app/Activity;)V

    :goto_246
    sget-object v0, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    invoke-direct {p0, v3, v3}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(II)V

    goto :goto_233

    :cond_24f
    new-instance v0, Lcom/seventeenmiles/sketch/h;

    invoke-direct {v0}, Lcom/seventeenmiles/sketch/h;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Lcom/seventeenmiles/sketch/h;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Lcom/seventeenmiles/sketch/h;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->b:Lcom/google/ads/AdView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/sketch/h;->a(Landroid/app/Activity;Lcom/google/ads/AdView;Landroid/widget/LinearLayout;)V

    goto :goto_246
.end method

.method protected onDestroy()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->B:Lcom/seventeenmiles/a/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->B:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->c()V

    :cond_a
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1b
    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/crop/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Lcom/seventeenmiles/sketch/crop/a;

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/crop/a;->a()V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    :cond_29
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Landroid/graphics/Bitmap;

    :cond_3c
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    iget-boolean v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->A:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b()V

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method
