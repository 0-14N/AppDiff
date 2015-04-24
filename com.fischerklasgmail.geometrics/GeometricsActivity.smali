.class public Lcom/fischerklasgmail/geometrics/GeometricsActivity;
.super Landroid/app/Activity;
.source "GeometricsActivity.java"


# static fields
.field private static final MY_AD_UNIT_ID:Ljava/lang/String; = "a14f1259d9a0c72"


# instance fields
.field private Maxx:I

.field private Maxy:I

.field private MethodToDrawStuff:Ljava/lang/Runnable;

.field _appStarted:Z

.field private _grHandler:Landroid/os/Handler;

.field bm:Landroid/graphics/Bitmap;

.field gestureDetector:Landroid/view/GestureDetector;

.field polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

.field private splashDone:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->_appStarted:Z

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->_grHandler:Landroid/os/Handler;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->splashDone:Ljava/lang/Boolean;

    .line 156
    new-instance v0, Lcom/fischerklasgmail/geometrics/GeometricsActivity$1;

    invoke-direct {v0, p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity$1;-><init>(Lcom/fischerklasgmail/geometrics/GeometricsActivity;)V

    iput-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->MethodToDrawStuff:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/fischerklasgmail/geometrics/GeometricsActivity;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->init()V

    return-void
.end method

.method static synthetic access$1(Lcom/fischerklasgmail/geometrics/GeometricsActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->_grHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/fischerklasgmail/geometrics/GeometricsActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->MethodToDrawStuff:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3(Lcom/fischerklasgmail/geometrics/GeometricsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->alert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private alert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 172
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 173
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 176
    return-void
.end method

.method private init()V
    .registers 5

    .prologue
    .line 94
    new-instance v0, Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget v1, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->Maxx:I

    iget v2, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->Maxy:I

    invoke-direct {v0, p0, v1, v2}, Lcom/fischerklasgmail/geometrics/PolarShapes;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    .line 96
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    invoke-virtual {p0, v0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    invoke-virtual {v0}, Lcom/fischerklasgmail/geometrics/PolarShapes;->Initialize()V

    .line 99
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/fischerklasgmail/geometrics/PolarShapes;->setBackgroundColor(I)V

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    .line 102
    new-instance v1, Lcom/fischerklasgmail/geometrics/GeometricsActivity$2;

    invoke-direct {v1, p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity$2;-><init>(Lcom/fischerklasgmail/geometrics/GeometricsActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 101
    iput-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 135
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->_grHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->MethodToDrawStuff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->_grHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->MethodToDrawStuff:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    return-void
.end method

.method private initMyAD()V
    .registers 5

    .prologue
    const/4 v3, -0x2

    new-instance v0, Lcom/adview/AdViewLayout;

    const-string v2, "SDK2012201508075067pwlc3l8okicrt"

    invoke-direct {v0, p0, v2}, Lcom/adview/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .local v0, "adViewLayout":Lcom/adview/AdViewLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 14
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 302
    .local v3, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 304
    .local v4, "height":I
    int-to-float v0, p2

    int-to-float v2, v3

    div-float v9, v0, v2

    .line 305
    .local v9, "scaleWidth":F
    int-to-float v0, p3

    int-to-float v2, v4

    div-float v8, v0, v2

    .line 307
    .local v8, "scaleHeight":F
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 309
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 311
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 312
    .local v7, "resizedBitmap":Landroid/graphics/Bitmap;
    return-object v7
.end method


# virtual methods
.method public btnCancel_onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    invoke-virtual {p0, v0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(Landroid/view/View;)V

    .line 274
    return-void
.end method

.method public btnCancelmanual_onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    invoke-virtual {p0, v0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(Landroid/view/View;)V

    .line 298
    return-void
.end method

.method public btnManualSet_onClick(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 278
    const v4, 0x7f06000b

    invoke-virtual {p0, v4}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 279
    .local v2, "editTextk":Landroid/widget/EditText;
    const v4, 0x7f06000e

    invoke-virtual {p0, v4}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 281
    .local v0, "editTextTHETA":Landroid/widget/EditText;
    const v4, 0x7f060014

    invoke-virtual {p0, v4}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 282
    .local v3, "editTextk2":Landroid/widget/EditText;
    const v4, 0x7f060017

    invoke-virtual {p0, v4}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 284
    .local v1, "editTextTHETA2":Landroid/widget/EditText;
    iget-object v4, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties:Lcom/fischerklasgmail/geometrics/PolarProperties;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v4, Lcom/fischerklasgmail/geometrics/PolarProperties;->k:D

    .line 285
    iget-object v4, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties:Lcom/fischerklasgmail/geometrics/PolarProperties;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v4, Lcom/fischerklasgmail/geometrics/PolarProperties;->dtheta:D

    .line 287
    iget-object v4, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties2:Lcom/fischerklasgmail/geometrics/PolarProperties;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v4, Lcom/fischerklasgmail/geometrics/PolarProperties;->k:D

    .line 288
    iget-object v4, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v4, v4, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties2:Lcom/fischerklasgmail/geometrics/PolarProperties;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v4, Lcom/fischerklasgmail/geometrics/PolarProperties;->dtheta:D

    .line 290
    iget-object v4, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    invoke-virtual {v4}, Lcom/fischerklasgmail/geometrics/PolarShapes;->reset()V

    .line 292
    iget-object v4, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    invoke-virtual {p0, v4}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(Landroid/view/View;)V

    .line 293
    return-void
.end method

.method public btnManual_onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 247
    const v7, 0x7f030001

    invoke-virtual {p0, v7}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(I)V

    .line 248
    const v7, 0x7f06000b

    invoke-virtual {p0, v7}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 249
    .local v4, "editTextk":Landroid/widget/EditText;
    const v7, 0x7f06000e

    invoke-virtual {p0, v7}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 251
    .local v2, "editTextTHETA":Landroid/widget/EditText;
    const v7, 0x7f060014

    invoke-virtual {p0, v7}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 252
    .local v5, "editTextk2":Landroid/widget/EditText;
    const v7, 0x7f060017

    invoke-virtual {p0, v7}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 255
    .local v3, "editTextTHETA2":Landroid/widget/EditText;
    iget-object v7, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties:Lcom/fischerklasgmail/geometrics/PolarProperties;

    iget-wide v7, v7, Lcom/fischerklasgmail/geometrics/PolarProperties;->k:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v7, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties:Lcom/fischerklasgmail/geometrics/PolarProperties;

    iget-wide v7, v7, Lcom/fischerklasgmail/geometrics/PolarProperties;->dtheta:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v7, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties2:Lcom/fischerklasgmail/geometrics/PolarProperties;

    iget-wide v7, v7, Lcom/fischerklasgmail/geometrics/PolarProperties;->k:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v7, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarShapes;->polarLine:Lcom/fischerklasgmail/geometrics/PolarLine;

    iget-object v7, v7, Lcom/fischerklasgmail/geometrics/PolarLine;->polarProperties2:Lcom/fischerklasgmail/geometrics/PolarProperties;

    iget-wide v7, v7, Lcom/fischerklasgmail/geometrics/PolarProperties;->dtheta:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v7, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v8, "a15002ca975eadd"

    invoke-direct {v1, p0, v7, v8}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 263
    .local v1, "adView":Lcom/google/ads/AdView;
    const v7, 0x7f060002

    invoke-virtual {p0, v7}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 265
    .local v6, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 267
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 269
    return-void
.end method

.method public btnSaveImage_onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 223
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, "filename":Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 225
    .local v4, "values":Landroid/content/ContentValues;
    const-string v5, "title"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v5, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    const-string v5, "mime_type"

    const-string v6, "image/jpeg"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 231
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 233
    .local v2, "outStream":Ljava/io/OutputStream;
    iget-object v5, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->bm:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 234
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 235
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_4d

    .line 242
    .end local v1    # "filename":Ljava/lang/String;
    .end local v2    # "outStream":Ljava/io/OutputStream;
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "values":Landroid/content/ContentValues;
    :goto_47
    iget-object v5, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    invoke-virtual {p0, v5}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(Landroid/view/View;)V

    .line 243
    return-void

    .line 238
    :catch_4d
    move-exception v0

    .line 239
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error Saving File"

    invoke-direct {p0, v5, v6}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->alert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->getWindow()Landroid/view/Window;

    move-result-object v11

    const/16 v12, 0x400

    const/16 v13, 0x400

    invoke-virtual {v11, v12, v13}, Landroid/view/Window;->setFlags(II)V

    .line 53
    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->requestWindowFeature(I)Z

    .line 55
    const-string v11, "window"

    invoke-virtual {p0, v11}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 57
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v11

    iput v11, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->Maxx:I

    .line 58
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v11

    iput v11, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->Maxy:I

    .line 60
    const/high16 v11, 0x7f030000

    invoke-virtual {p0, v11}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->initMyAD()V

    .line 61
    const v11, 0x7f060001

    invoke-virtual {p0, v11}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 62
    .local v5, "imageView":Landroid/widget/ImageView;
    const/high16 v11, 0x7f060000

    invoke-virtual {p0, v11}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 64
    .local v7, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v11, -0x1

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 65
    const/4 v11, -0x1

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v12, 0x7f020000

    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    .local v2, "b":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 70
    .local v10, "w":I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 72
    .local v4, "h":I
    iget v11, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->Maxy:I

    add-int/lit8 v8, v11, -0x33

    .line 73
    .local v8, "newH":I
    mul-int v11, v8, v10

    div-int v9, v11, v4

    .line 75
    .local v9, "newW":I
    invoke-direct {p0, v2, v9, v8}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->Maxx:I

    iget v14, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->Maxy:I

    add-int/lit8 v14, v14, -0x33

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/widget/ImageView;->layout(IIII)V

    .line 80
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v11, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v12, "a14f1259d9a0c72"

    invoke-direct {v1, p0, v11, v12}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 82
    .local v1, "adView":Lcom/google/ads/AdView;
    const/high16 v11, 0x7f060000

    invoke-virtual {p0, v11}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 84
    .local v6, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 88
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 90
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 15
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 180
    const/16 v10, 0x52

    if-ne p1, v10, :cond_5c

    .line 181
    const v10, 0x7f030002

    invoke-virtual {p0, v10}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->setContentView(I)V

    .line 182
    const v10, 0x7f06001e

    invoke-virtual {p0, v10}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 185
    .local v5, "imageView":Landroid/widget/ImageView;
    const v10, 0x7f06001d

    invoke-virtual {p0, v10}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 191
    .local v2, "btnCancel":Landroid/widget/Button;
    iget-object v10, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->polarShapes:Lcom/fischerklasgmail/geometrics/PolarShapes;

    iget-object v10, v10, Lcom/fischerklasgmail/geometrics/PolarShapes;->bmp:Landroid/graphics/Bitmap;

    iput-object v10, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->bm:Landroid/graphics/Bitmap;

    .line 194
    iget-object v10, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 195
    .local v9, "w":I
    iget-object v10, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 198
    .local v4, "h":I
    const/16 v7, 0x64

    .line 199
    .local v7, "newH":I
    mul-int v10, v7, v9

    div-int v8, v10, v4

    .line 201
    .local v8, "newW":I
    iget-object v10, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->bm:Landroid/graphics/Bitmap;

    invoke-direct {p0, v10, v8, v7}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 204
    .local v3, "dispbm":Landroid/graphics/Bitmap;
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v10, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v11, "a14f1259d9a0c72"

    invoke-direct {v1, p0, v10, v11}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 207
    .local v1, "adView":Lcom/google/ads/AdView;
    const v10, 0x7f06001a

    invoke-virtual {p0, v10}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 209
    .local v6, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 211
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 213
    const/4 v10, 0x1

    .line 216
    .end local v0    # "adRequest":Lcom/google/ads/AdRequest;
    .end local v1    # "adView":Lcom/google/ads/AdView;
    .end local v2    # "btnCancel":Landroid/widget/Button;
    .end local v3    # "dispbm":Landroid/graphics/Bitmap;
    .end local v4    # "h":I
    .end local v5    # "imageView":Landroid/widget/ImageView;
    .end local v6    # "layout":Landroid/widget/LinearLayout;
    .end local v7    # "newH":I
    .end local v8    # "newW":I
    .end local v9    # "w":I
    :goto_5b
    return v10

    :cond_5c
    const/4 v10, 0x0

    goto :goto_5b
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->splashDone:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 144
    iget-object v1, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 152
    :goto_11
    return v0

    .line 147
    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    .line 150
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->splashDone:Ljava/lang/Boolean;

    .line 151
    invoke-direct {p0}, Lcom/fischerklasgmail/geometrics/GeometricsActivity;->init()V

    goto :goto_11
.end method
