.class public Lcom/seventeenmiles/sketch/SketchEdit;
.super Landroid/app/Activity;


# instance fields
.field private A:Ljava/lang/ref/SoftReference;

.field private B:Ljava/lang/ref/SoftReference;

.field private C:Ljava/lang/ref/SoftReference;

.field private D:Ljava/lang/ref/SoftReference;

.field private E:Ljava/lang/ref/SoftReference;

.field private F:Ljava/lang/ref/SoftReference;

.field private G:Ljava/lang/ref/SoftReference;

.field private H:Ljava/lang/ref/SoftReference;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/seventeenmiles/sketch/t;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Ljava/util/HashMap;

.field private M:Ljava/util/HashMap;

.field private N:Ljava/util/HashMap;

.field private O:Ljava/util/HashMap;

.field private P:Lcom/seventeenmiles/a/f;

.field public a:Landroid/graphics/Bitmap;

.field protected b:Z

.field protected c:Lcom/google/ads/AdView;

.field protected d:Lcom/seventeenmiles/sketch/h;

.field protected e:Landroid/widget/LinearLayout;

.field f:Lcom/seventeenmiles/b/i;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:F

.field j:Z

.field k:Lcom/seventeenmiles/sketch/s;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/HorizontalScrollView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Ljava/lang/ref/SoftReference;

.field private r:Ljava/lang/ref/SoftReference;

.field private s:Ljava/lang/ref/SoftReference;

.field private t:Ljava/lang/ref/SoftReference;

.field private u:Ljava/lang/ref/SoftReference;

.field private v:Ljava/lang/ref/SoftReference;

.field private w:Ljava/lang/ref/SoftReference;

.field private x:Ljava/lang/ref/SoftReference;

.field private y:Ljava/lang/ref/SoftReference;

.field private z:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->b:Z

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->J:Lcom/seventeenmiles/sketch/t;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->j:Z

    new-instance v0, Lcom/seventeenmiles/sketch/s;

    invoke-direct {v0, p0, p0}, Lcom/seventeenmiles/sketch/s;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;Lcom/seventeenmiles/sketch/SketchEdit;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->k:Lcom/seventeenmiles/sketch/s;

    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method protected static a(Lcom/seventeenmiles/b/i;)Lcom/seventeenmiles/sketch/t;
    .registers 2

    instance-of v0, p0, Lcom/seventeenmiles/b/l;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/seventeenmiles/sketch/t;->b:Lcom/seventeenmiles/sketch/t;

    :goto_6
    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/seventeenmiles/b/m;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/seventeenmiles/sketch/t;->n:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_e
    instance-of v0, p0, Lcom/seventeenmiles/b/d;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/seventeenmiles/sketch/t;->c:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_15
    instance-of v0, p0, Lcom/seventeenmiles/b/b;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/seventeenmiles/sketch/t;->j:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_1c
    instance-of v0, p0, Lcom/seventeenmiles/b/c;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/seventeenmiles/sketch/t;->i:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_23
    instance-of v0, p0, Lcom/seventeenmiles/b/a;

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/seventeenmiles/sketch/t;->l:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_2a
    instance-of v0, p0, Lcom/seventeenmiles/b/e;

    if-eqz v0, :cond_31

    sget-object v0, Lcom/seventeenmiles/sketch/t;->g:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_31
    instance-of v0, p0, Lcom/seventeenmiles/b/f;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/seventeenmiles/sketch/t;->h:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_38
    instance-of v0, p0, Lcom/seventeenmiles/b/g;

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/seventeenmiles/sketch/t;->m:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_3f
    instance-of v0, p0, Lcom/seventeenmiles/b/h;

    if-eqz v0, :cond_46

    sget-object v0, Lcom/seventeenmiles/sketch/t;->e:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_46
    instance-of v0, p0, Lcom/seventeenmiles/b/k;

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/seventeenmiles/sketch/t;->a:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_4d
    instance-of v0, p0, Lcom/seventeenmiles/b/n;

    if-eqz v0, :cond_54

    sget-object v0, Lcom/seventeenmiles/sketch/t;->k:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_54
    instance-of v0, p0, Lcom/seventeenmiles/b/q;

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/seventeenmiles/sketch/t;->d:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_5b
    instance-of v0, p0, Lcom/seventeenmiles/b/o;

    if-eqz v0, :cond_62

    sget-object v0, Lcom/seventeenmiles/sketch/t;->f:Lcom/seventeenmiles/sketch/t;

    goto :goto_6

    :cond_62
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchEdit;Z)V
    .registers 3

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->o:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_f

    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->o:Landroid/widget/HorizontalScrollView;

    :cond_f
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1e

    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->p:Landroid/widget/RelativeLayout;

    :cond_1e
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/seventeenmiles/sketch/SketchEdit;)Lcom/seventeenmiles/a/f;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Lcom/seventeenmiles/a/f;

    return-object v0
.end method

.method static synthetic c(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/seventeenmiles/sketch/SketchEdit;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/seventeenmiles/sketch/SketchEdit;)Ljava/lang/ref/SoftReference;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic g(Lcom/seventeenmiles/sketch/SketchEdit;)Ljava/lang/ref/SoftReference;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic h(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/seventeenmiles/sketch/SketchEdit;)V
    .registers 1

    invoke-direct {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/seventeenmiles/sketch/t;)V
    .registers 8

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->J:Lcom/seventeenmiles/sketch/t;

    iput-object p1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->J:Lcom/seventeenmiles/sketch/t;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020054

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/seventeenmiles/imagefilter/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v1, :cond_5f

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v5, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setBackgroundResource(I)V

    :cond_5f
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->setContentView(I)V

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cropimage_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/seventeenmiles/b/p;->a(I)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/seventeenmiles/b/p;->a:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/seventeenmiles/imagefilter/g;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a0025

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0026

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/seventeenmiles/sketch/r;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/r;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->s:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0027

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->t:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0029

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->u:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->v:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->w:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->w:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->x:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->x:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->y:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002e

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->z:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->z:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->A:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->A:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0030

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->B:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->B:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0031

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->C:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->C:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->D:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->D:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->E:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->E:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0028

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->F:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->F:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->G:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->G:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->a:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->b:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->c:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->d:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->w:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->e:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->x:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->f:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->g:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->z:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->h:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->A:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->i:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->B:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->j:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->C:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->k:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->D:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->l:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->E:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->m:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->F:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->n:Lcom/seventeenmiles/sketch/t;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->G:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->a:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f02003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->b:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f02004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->c:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f02001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->d:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f020057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->e:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f02002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->f:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f020056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->g:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f02001f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->h:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f020028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->i:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f020005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->j:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f020006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->k:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f020050

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->l:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f020001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->m:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f02002a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->n:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f02004e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->a:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->b:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->c:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->d:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->e:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f07000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->f:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f07000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->g:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f07000c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->h:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f07000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->i:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f07000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->j:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f07000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->k:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->l:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->m:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    sget-object v1, Lcom/seventeenmiles/sketch/t;->n:Lcom/seventeenmiles/sketch/t;

    const v2, 0x7f070013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Chalkduster.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->H:Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->H:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/seventeenmiles/b/k;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->k:Lcom/seventeenmiles/sketch/s;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/b/k;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    sget-object v0, Lcom/seventeenmiles/sketch/t;->a:Lcom/seventeenmiles/sketch/t;

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Lcom/seventeenmiles/sketch/t;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/seventeenmiles/sketch/q;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/q;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-boolean v0, Lcom/seventeenmiles/a/f;->a:Z

    if-eqz v0, :cond_4ef

    new-instance v0, Lcom/seventeenmiles/a/f;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->k:Lcom/seventeenmiles/sketch/s;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/a/f;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Lcom/seventeenmiles/a/f;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->b()V

    :cond_4ef
    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    if-nez v0, :cond_502

    invoke-static {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a(Landroid/app/Activity;)V

    :goto_501
    return-void

    :cond_502
    new-instance v0, Lcom/seventeenmiles/sketch/h;

    invoke-direct {v0}, Lcom/seventeenmiles/sketch/h;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->d:Lcom/seventeenmiles/sketch/h;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->d:Lcom/seventeenmiles/sketch/h;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->c:Lcom/google/ads/AdView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/sketch/h;->a(Landroid/app/Activity;Lcom/google/ads/AdView;Landroid/widget/LinearLayout;)V

    goto :goto_501
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Lcom/seventeenmiles/a/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->c()V

    :cond_a
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    :cond_1d
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_26
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->k:Lcom/seventeenmiles/sketch/s;

    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/seventeenmiles/sketch/SketchEdit;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    iget-boolean v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->a()V

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method
