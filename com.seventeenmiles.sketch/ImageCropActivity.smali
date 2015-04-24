.class public Lcom/seventeenmiles/sketch/ImageCropActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field protected b:Lcom/seventeenmiles/sketch/i;

.field protected c:Landroid/widget/LinearLayout;

.field d:Landroid/graphics/Bitmap;

.field e:Z

.field f:Lcom/seventeenmiles/sketch/e;

.field private g:Lcom/seventeenmiles/sketch/crop/a;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/ProgressDialog;

.field private m:Ljava/lang/ref/SoftReference;

.field private n:Ljava/lang/ref/SoftReference;

.field private o:Ljava/lang/ref/SoftReference;

.field private p:Ljava/lang/ref/SoftReference;

.field private q:Ljava/lang/ref/SoftReference;

.field private r:Ljava/lang/ref/SoftReference;

.field private s:Ljava/lang/ref/SoftReference;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Ljava/util/HashMap;

.field private w:Ljava/util/HashMap;

.field private x:Lcom/seventeenmiles/sketch/d;

.field private y:Lcom/seventeenmiles/a/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Landroid/net/Uri;

    .line 71
    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Lcom/seventeenmiles/sketch/d;

    .line 380
    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/graphics/Bitmap;

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Z

    .line 382
    new-instance v0, Lcom/seventeenmiles/sketch/e;

    invoke-direct {v0, p0, p0}, Lcom/seventeenmiles/sketch/e;-><init>(Lcom/seventeenmiles/sketch/ImageCropActivity;Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->f:Lcom/seventeenmiles/sketch/e;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/ImageCropActivity;)Lcom/seventeenmiles/a/f;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Lcom/seventeenmiles/a/f;

    return-object v0
.end method

.method private a()V
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 223
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    iput-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    .line 227
    :cond_16
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 229
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 232
    new-array v0, v5, [I

    fill-array-data v0, :array_118

    .line 233
    mul-int/2addr v1, v3

    const v3, 0x5dc00

    if-lt v1, v3, :cond_3a

    .line 234
    new-array v0, v5, [I

    fill-array-data v0, :array_122

    .line 236
    :cond_3a
    invoke-static {}, Ljava/lang/System;->gc()V

    move v3, v4

    move-object v1, v2

    .line 241
    :goto_3f
    array-length v5, v0

    if-lt v3, v5, :cond_54

    .line 280
    array-length v0, v0

    if-lt v3, v0, :cond_53

    .line 284
    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 286
    :cond_53
    :goto_53
    return-void

    .line 245
    :cond_54
    :try_start_54
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Landroid/net/Uri;

    aget v6, v0, v3

    const/4 v7, 0x0

    invoke-static {p0, v5, v6, v7}, Lcom/seventeenmiles/imagefilter/h;->a(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    .line 246
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    if-nez v5, :cond_89

    .line 249
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    .line 250
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 251
    const/4 v7, 0x0

    .line 248
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_7a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_7a} :catch_e0
    .catchall {:try_start_54 .. :try_end_7a} :catchall_108

    .line 271
    :goto_7a
    if-eqz v1, :cond_85

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_85

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_85
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_53

    .line 254
    :cond_89
    :try_start_89
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

    iget-object v7, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " * "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 256
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    iget-object v6, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/seventeenmiles/sketch/crop/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    iget-object v6, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/seventeenmiles/sketch/crop/view/CropImageView;->a(Landroid/graphics/Bitmap;)V
    :try_end_df
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89 .. :try_end_df} :catch_e0
    .catchall {:try_start_89 .. :try_end_df} :catchall_108

    goto :goto_7a

    .line 262
    :catch_e0
    move-exception v5

    :try_start_e1
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f5

    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_f5

    .line 264
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;
    :try_end_f5
    .catchall {:try_start_e1 .. :try_end_f5} :catchall_108

    .line 271
    :cond_f5
    if-eqz v1, :cond_101

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_101

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    .line 276
    :cond_101
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3f

    .line 270
    :catchall_108
    move-exception v0

    .line 271
    if-eqz v1, :cond_114

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_114

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_114
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 277
    throw v0

    .line 232
    :array_118
    .array-data 4
        0x280
        0x1e0
        0x140
    .end array-data

    .line 234
    :array_122
    .array-data 4
        0x400
        0x2d0
        0x280
    .end array-data
.end method

.method private a(II)V
    .registers 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/crop/a;

    iget-object v0, v0, Lcom/seventeenmiles/sketch/crop/a;->c:Lcom/seventeenmiles/sketch/crop/view/a;

    if-nez v0, :cond_13

    .line 303
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/crop/a;

    invoke-virtual {v0, p1, p2}, Lcom/seventeenmiles/sketch/crop/a;->b(II)V

    .line 304
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/crop/a;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/crop/a;->a(Landroid/graphics/Bitmap;)V

    .line 310
    :goto_12
    return-void

    .line 308
    :cond_13
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/crop/a;

    invoke-virtual {v0, p1, p2}, Lcom/seventeenmiles/sketch/crop/a;->a(II)V

    goto :goto_12
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V
    .registers 3

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/seventeenmiles/sketch/ImageCropActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->l:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 370
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 373
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    const-class v1, Lcom/seventeenmiles/sketch/SketchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->finish()V

    .line 378
    return-void
.end method

.method static synthetic c(Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/crop/a;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/crop/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_17} :catch_23
    .catchall {:try_start_d .. :try_end_17} :catchall_3a

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v0, Lcom/seventeenmiles/sketch/c;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/c;-><init>(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/c;->start()V

    :goto_22
    return-void

    :catch_23
    move-exception v0

    const v0, 0x7f070042

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

    goto :goto_22

    :catchall_3a
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/seventeenmiles/sketch/d;)V
    .registers 8

    .prologue
    .line 342
    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Lcom/seventeenmiles/sketch/d;

    .line 343
    iput-object p1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->x:Lcom/seventeenmiles/sketch/d;

    .line 346
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 348
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020068

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 349
    invoke-static {v2, v3}, Lcom/seventeenmiles/imagefilter/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 353
    if-eqz v1, :cond_46

    .line 354
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    .line 354
    iget-object v5, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setBackgroundResource(I)V

    .line 360
    :cond_46
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    .line 361
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 501
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 502
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/seventeenmiles/sketch/af;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 92
    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->k:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 97
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Landroid/net/Uri;

    .line 99
    :cond_45
    new-instance v0, Lcom/seventeenmiles/sketch/b;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/b;-><init>(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    .line 101
    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->t:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->u:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->m:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->n:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->o:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->p:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->q:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->r:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0025

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->s:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->a:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->c:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->d:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->e:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->f:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->v:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->g:Lcom/seventeenmiles/sketch/d;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->a:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f020053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->c:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02000c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->d:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->e:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->f:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f02000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->g:Lcom/seventeenmiles/sketch/d;

    const v2, 0x7f020022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    .line 105
    new-instance v0, Lcom/seventeenmiles/sketch/crop/a;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/sketch/crop/a;-><init>(Landroid/content/Context;Lcom/seventeenmiles/sketch/crop/view/CropImageView;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/crop/a;

    .line 107
    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/seventeenmiles/sketch/af;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->l:Landroid/app/ProgressDialog;

    .line 109
    sget-boolean v0, Lcom/seventeenmiles/a/f;->a:Z

    if-eqz v0, :cond_21d

    new-instance v0, Lcom/seventeenmiles/a/f;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->f:Lcom/seventeenmiles/sketch/e;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/a/f;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Lcom/seventeenmiles/a/f;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->b()V

    .line 110
    :cond_21d
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a()V

    .line 111
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_228

    .line 112
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b()V

    .line 119
    :goto_227
    return-void

    .line 115
    :cond_228
    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    if-nez v0, :cond_243

    invoke-static {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a(Landroid/app/Activity;)V

    .line 117
    :goto_23a
    sget-object v0, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 118
    invoke-direct {p0, v3, v3}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(II)V

    goto :goto_227

    .line 115
    :cond_243
    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a()Lcom/google/ads/AdView;

    move-result-object v0

    new-instance v1, Lcom/seventeenmiles/sketch/i;

    invoke-direct {v1}, Lcom/seventeenmiles/sketch/i;-><init>()V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->b:Lcom/seventeenmiles/sketch/i;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->b:Lcom/seventeenmiles/sketch/i;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/sketch/i;->a(Landroid/app/Activity;Lcom/google/ads/AdView;Landroid/widget/LinearLayout;)V

    goto :goto_23a
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Lcom/seventeenmiles/a/f;

    if-eqz v0, :cond_a

    .line 462
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->y:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->c()V

    .line 465
    :cond_a
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->g:Lcom/seventeenmiles/sketch/crop/a;

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/crop/a;->a()V

    .line 466
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    .line 467
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_20

    .line 468
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 470
    :cond_20
    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->h:Landroid/graphics/Bitmap;

    .line 471
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/crop/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->i:Lcom/seventeenmiles/sketch/crop/view/CropImageView;

    .line 475
    :cond_29
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 477
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    iput-object v1, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/graphics/Bitmap;

    .line 481
    :cond_3c
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 483
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 484
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 489
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 490
    iget-object v0, p0, Lcom/seventeenmiles/sketch/ImageCropActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 491
    const/4 v0, 0x1

    .line 496
    :goto_c
    return v0

    .line 493
    :cond_d
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b()V

    .line 496
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_c
.end method
