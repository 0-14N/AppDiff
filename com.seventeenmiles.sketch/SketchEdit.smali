.class public Lcom/seventeenmiles/sketch/SketchEdit;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/ref/SoftReference;

.field private B:Ljava/lang/ref/SoftReference;

.field private C:Ljava/lang/ref/SoftReference;

.field private D:Ljava/lang/ref/SoftReference;

.field private E:Ljava/lang/ref/SoftReference;

.field private F:Ljava/lang/ref/SoftReference;

.field private G:Ljava/lang/ref/SoftReference;

.field private H:Ljava/lang/ref/SoftReference;

.field private I:Ljava/lang/ref/SoftReference;

.field private J:Ljava/lang/ref/SoftReference;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Ljava/util/HashMap;

.field private O:Ljava/util/HashMap;

.field private P:Ljava/util/HashMap;

.field private Q:Ljava/util/HashMap;

.field private R:Lcom/seventeenmiles/sketch/ab;

.field private S:Lcom/seventeenmiles/a/f;

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field protected c:Z

.field protected d:Lcom/seventeenmiles/sketch/i;

.field protected e:Landroid/widget/LinearLayout;

.field f:Lcom/seventeenmiles/b/i;

.field g:Landroid/net/Uri;

.field h:Landroid/net/Uri;

.field i:F

.field j:Z

.field k:I

.field l:Lcom/seventeenmiles/sketch/ac;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/FrameLayout;

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

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    iput-boolean v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->c:Z

    .line 100
    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    .line 105
    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->g:Landroid/net/Uri;

    .line 106
    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->h:Landroid/net/Uri;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->Q:Ljava/util/HashMap;

    .line 116
    iput-boolean v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->j:Z

    .line 127
    sget-object v0, Lcom/seventeenmiles/sketch/ab;->a:Lcom/seventeenmiles/sketch/ab;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->R:Lcom/seventeenmiles/sketch/ab;

    .line 1229
    iput v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->k:I

    .line 1410
    new-instance v0, Lcom/seventeenmiles/sketch/ac;

    invoke-direct {v0, p0, p0}, Lcom/seventeenmiles/sketch/ac;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;Lcom/seventeenmiles/sketch/SketchEdit;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Lcom/seventeenmiles/sketch/ac;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1233
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1234
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1235
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1238
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1239
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1240
    new-instance v2, Lcom/seventeenmiles/sketch/s;

    invoke-direct {v2, p0, p2}, Lcom/seventeenmiles/sketch/s;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1283
    if-eqz p1, :cond_2a

    .line 1284
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1286
    :cond_2a
    if-eqz p2, :cond_2f

    .line 1287
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1318
    :cond_2f
    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchEdit;Z)V
    .registers 5

    .prologue
    .line 871
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    const v0, 0x7f0a0042

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    :cond_f
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1e

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->p:Landroid/widget/RelativeLayout;

    :cond_1e
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const/4 v0, 0x6

    new-array v2, v0, [I

    fill-array-data v2, :array_46

    const/4 v0, 0x0

    move v1, v0

    :goto_30
    array-length v0, v2

    if-lt v1, v0, :cond_34

    return-void

    :cond_34
    aget v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_41

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_30

    nop

    :array_46
    .array-data 4
        0x7f0a000b
        0x7f0a000f
        0x7f0a0015
        0x7f0a0013
        0x7f0a0011
        0x7f0a000d
    .end array-data
.end method

.method private a(Lcom/seventeenmiles/sketch/ab;)V
    .registers 16

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1173
    sget-object v0, Lcom/seventeenmiles/sketch/ab;->a:Lcom/seventeenmiles/sketch/ab;

    if-ne p1, v0, :cond_54a

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_54a

    .line 1177
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->v:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->w:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->w:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0030

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->x:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->x:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0031

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->y:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->z:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->z:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->A:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->A:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->B:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->B:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->C:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->C:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->D:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->D:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0037

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->E:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->E:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->F:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->F:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->G:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->G:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a003a

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->H:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->H:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a002e

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a003b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->J:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->J:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    if-nez v0, :cond_1e5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    :cond_1e5
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->w:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->x:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->z:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->A:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->B:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->C:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->D:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->E:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->F:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->G:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->H:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->I:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->J:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    if-nez v0, :cond_2b8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    :cond_2b8
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020052

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02006a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02002e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    if-nez v0, :cond_3d6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    :cond_3d6
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1185
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1186
    const v0, 0x7f0a0042

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1187
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1188
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1189
    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1190
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    if-eqz v0, :cond_532

    .line 1193
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Ljava/lang/String;)V

    .line 1195
    :cond_532
    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 1196
    if-eqz v0, :cond_549

    .line 1198
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Lcom/seventeenmiles/sketch/ac;

    new-instance v2, Lcom/seventeenmiles/sketch/aa;

    invoke-direct {v2, p0, v0}, Lcom/seventeenmiles/sketch/aa;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;Landroid/widget/HorizontalScrollView;)V

    .line 1203
    const-wide/16 v3, 0x5

    .line 1198
    invoke-virtual {v1, v2, v3, v4}, Lcom/seventeenmiles/sketch/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1227
    :cond_549
    :goto_549
    return-void

    .line 1206
    :cond_54a
    sget-object v0, Lcom/seventeenmiles/sketch/ab;->b:Lcom/seventeenmiles/sketch/ab;

    if-ne p1, v0, :cond_549

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_549

    .line 1210
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030001

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1211
    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v2, 0x168

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v2, Lcom/seventeenmiles/sketch/t;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/t;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v2, Lcom/seventeenmiles/sketch/u;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/u;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v2, Lcom/seventeenmiles/sketch/v;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/v;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v2, Lcom/seventeenmiles/sketch/w;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/w;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v2, 0xfe

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v2, Lcom/seventeenmiles/sketch/x;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/x;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0015

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v2, Lcom/seventeenmiles/sketch/y;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/y;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1215
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1217
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1218
    const v0, 0x7f0a0048

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1219
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f050011

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1220
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f050012

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1221
    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1222
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    iget-object v4, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    if-eqz v4, :cond_549

    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v2, 0x7f0a0013

    invoke-virtual {p0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/SeekBar;

    const v2, 0x7f0a0011

    invoke-virtual {p0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/SeekBar;

    const v2, 0x7f0a000d

    invoke-virtual {p0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/SeekBar;

    const v2, 0x7f0a0015

    invoke-virtual {p0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/SeekBar;

    const v2, 0x7f0a000f

    invoke-virtual {p0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/SeekBar;

    instance-of v2, v4, Lcom/seventeenmiles/b/k;

    if-eqz v2, :cond_69d

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v0, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/f;

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->a(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v0, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->c(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_69d
    instance-of v2, v4, Lcom/seventeenmiles/b/g;

    if-eqz v2, :cond_6d3

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v0, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/f;

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->a(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v0, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->c(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_6d3
    instance-of v2, v4, Lcom/seventeenmiles/b/m;

    if-eqz v2, :cond_70a

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_70a
    instance-of v2, v4, Lcom/seventeenmiles/b/d;

    if-eqz v2, :cond_754

    move-object v4, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_754
    instance-of v2, v4, Lcom/seventeenmiles/b/t;

    if-eqz v2, :cond_79e

    move-object v4, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_79e
    instance-of v2, v4, Lcom/seventeenmiles/b/h;

    if-eqz v2, :cond_7e8

    move-object v4, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_7e8
    instance-of v2, v4, Lcom/seventeenmiles/b/p;

    if-eqz v2, :cond_816

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_816
    instance-of v2, v4, Lcom/seventeenmiles/b/o;

    if-eqz v2, :cond_844

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_844
    instance-of v2, v4, Lcom/seventeenmiles/b/e;

    if-eqz v2, :cond_87b

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_87b
    instance-of v2, v4, Lcom/seventeenmiles/b/f;

    if-eqz v2, :cond_8ba

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v0, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/f;

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->a(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->c(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v0, Lcom/seventeenmiles/sketch/f;->f:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->m(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_8ba
    instance-of v2, v4, Lcom/seventeenmiles/b/c;

    if-eqz v2, :cond_8f1

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_8f1
    instance-of v2, v4, Lcom/seventeenmiles/b/b;

    if-eqz v2, :cond_932

    move-object v4, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_932
    instance-of v2, v4, Lcom/seventeenmiles/b/n;

    if-eqz v2, :cond_960

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_960
    instance-of v2, v4, Lcom/seventeenmiles/b/a;

    if-eqz v2, :cond_98e

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v6, v1

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v0, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v1, Lcom/seventeenmiles/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/f;

    iget v1, v0, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v1}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v0, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549

    :cond_98e
    instance-of v2, v4, Lcom/seventeenmiles/b/l;

    if-eqz v2, :cond_549

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/seventeenmiles/sketch/SketchEdit;->a(ZZZZZ)V

    sget-object v1, Lcom/seventeenmiles/sketch/f;->h:Ljava/util/HashMap;

    const-class v2, Lcom/seventeenmiles/b/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seventeenmiles/sketch/f;

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->e(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v2, v1, Lcom/seventeenmiles/sketch/f;->d:I

    invoke-static {v2}, Lcom/seventeenmiles/sketch/f;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, v1, Lcom/seventeenmiles/sketch/f;->e:I

    invoke-static {v0}, Lcom/seventeenmiles/sketch/f;->k(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_549
.end method

.method private a(ZZZZZ)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 737
    const v0, 0x7f0a0012

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 738
    if-eqz v0, :cond_13

    .line 740
    if-eqz p1, :cond_62

    .line 742
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 750
    :cond_13
    :goto_13
    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 751
    if-eqz v0, :cond_23

    .line 753
    if-eqz p2, :cond_66

    .line 755
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 763
    :cond_23
    :goto_23
    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 764
    if-eqz v0, :cond_31

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 772
    :cond_31
    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 777
    if-eqz v0, :cond_41

    .line 779
    if-eqz p3, :cond_6a

    .line 781
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 789
    :cond_41
    :goto_41
    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 790
    if-eqz v0, :cond_51

    .line 792
    if-eqz p4, :cond_6e

    .line 794
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    :cond_51
    :goto_51
    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 803
    if-eqz v0, :cond_61

    .line 805
    if-eqz p5, :cond_72

    .line 807
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    :cond_61
    :goto_61
    return-void

    .line 746
    :cond_62
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_13

    .line 759
    :cond_66
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_23

    .line 785
    :cond_6a
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_41

    .line 798
    :cond_6e
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_51

    .line 811
    :cond_72
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_61
.end method

.method static synthetic b(Lcom/seventeenmiles/sketch/SketchEdit;)Lcom/seventeenmiles/a/f;
    .registers 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->S:Lcom/seventeenmiles/a/f;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 1613
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1615
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1616
    const-string v1, "output"

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1617
    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->startActivity(Landroid/content/Intent;)V

    .line 1618
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->finish()V

    .line 1619
    return-void
.end method

.method protected static b(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 1478
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1480
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1481
    :cond_b
    return-void
.end method

.method static synthetic c(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/seventeenmiles/sketch/SketchEdit;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/seventeenmiles/sketch/SketchEdit;)Ljava/lang/ref/SoftReference;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->s:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic g(Lcom/seventeenmiles/sketch/SketchEdit;)Ljava/lang/ref/SoftReference;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->t:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic h(Lcom/seventeenmiles/sketch/SketchEdit;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/seventeenmiles/sketch/SketchEdit;)V
    .registers 1

    .prologue
    .line 1610
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->b()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 823
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 824
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 826
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 827
    :cond_23
    const/4 p1, 0x0

    .line 859
    :cond_24
    :goto_24
    return-object p1

    .line 828
    :cond_25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 832
    if-ge v3, v2, :cond_24

    if-ge v4, v5, :cond_24

    .line 835
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v6, 0x280

    if-ge v0, v6, :cond_24

    .line 837
    const/high16 v0, 0x44200000    # 640.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 838
    int-to-float v6, v4

    mul-float/2addr v6, v0

    invoke-static {v6}, Landroid/util/FloatMath;->floor(F)F

    move-result v6

    float-to-int v6, v6

    .line 839
    int-to-float v7, v3

    mul-float/2addr v7, v0

    invoke-static {v7}, Landroid/util/FloatMath;->floor(F)F

    move-result v7

    float-to-int v7, v7

    .line 841
    if-gt v7, v2, :cond_53

    if-le v6, v5, :cond_5f

    .line 843
    :cond_53
    int-to-float v0, v2

    mul-float/2addr v0, v8

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 844
    int-to-float v2, v5

    mul-float/2addr v2, v8

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 845
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 848
    :cond_5f
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 849
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 850
    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_24

    .line 853
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 854
    goto :goto_24
.end method

.method protected final a(Landroid/graphics/Bitmap;Lcom/seventeenmiles/b/i;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 1487
    invoke-static {p2}, Lcom/seventeenmiles/sketch/f;->a(Lcom/seventeenmiles/b/i;)Lcom/seventeenmiles/sketch/f;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_33

    .line 1490
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    invoke-virtual {v1}, Lcom/seventeenmiles/b/i;->a()Lcom/seventeenmiles/imagefilter/a;

    move-result-object v1

    iget v2, v0, Lcom/seventeenmiles/sketch/f;->c:I

    invoke-virtual {v1, v2}, Lcom/seventeenmiles/imagefilter/a;->b(I)V

    .line 1491
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    invoke-virtual {v1}, Lcom/seventeenmiles/b/i;->a()Lcom/seventeenmiles/imagefilter/a;

    move-result-object v1

    iget v2, v0, Lcom/seventeenmiles/sketch/f;->b:I

    invoke-virtual {v1, v2}, Lcom/seventeenmiles/imagefilter/a;->a(I)V

    .line 1492
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    invoke-virtual {v1}, Lcom/seventeenmiles/b/i;->a()Lcom/seventeenmiles/imagefilter/a;

    move-result-object v1

    iget v0, v0, Lcom/seventeenmiles/sketch/f;->a:I

    invoke-virtual {v1, v0}, Lcom/seventeenmiles/imagefilter/a;->c(I)V

    .line 1493
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    invoke-virtual {v0}, Lcom/seventeenmiles/b/i;->a()Lcom/seventeenmiles/imagefilter/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/seventeenmiles/imagefilter/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1496
    :goto_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1121
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    .line 1123
    sget-object v0, Lcom/seventeenmiles/sketch/ab;->a:Lcom/seventeenmiles/sketch/ab;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->R:Lcom/seventeenmiles/sketch/ab;

    .line 1130
    :goto_d
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->R:Lcom/seventeenmiles/sketch/ab;

    invoke-direct {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Lcom/seventeenmiles/sketch/ab;)V

    .line 1162
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1164
    const-string v1, "NEW_ADJUST"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1167
    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1168
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    return-void

    .line 1127
    :cond_35
    sget-object v0, Lcom/seventeenmiles/sketch/ab;->b:Lcom/seventeenmiles/sketch/ab;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->R:Lcom/seventeenmiles/sketch/ab;

    goto :goto_d
.end method

.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1378
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/lang/String;

    .line 1379
    iput-object p1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->L:Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1383
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1384
    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1388
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1389
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1390
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020068

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1391
    invoke-static {v2, v3}, Lcom/seventeenmiles/imagefilter/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1395
    if-eqz v1, :cond_5f

    .line 1396
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    .line 1397
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    .line 1396
    iget-object v5, p0, Lcom/seventeenmiles/sketch/SketchEdit;->O:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setBackgroundResource(I)V

    .line 1402
    :cond_5f
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/AutoBgImageButton;

    .line 1403
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/AutoBgImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1405
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1407
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 1323
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1324
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->setContentView(I)V

    .line 133
    const v0, 0x7f0a0041

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->m:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 136
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->h:Landroid/net/Uri;

    .line 137
    :cond_32
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cropimage_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 138
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cropimage_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->g:Landroid/net/Uri;

    .line 139
    :cond_4e
    invoke-static {v2}, Lcom/seventeenmiles/b/q;->a(I)V

    .line 140
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/seventeenmiles/b/q;->a:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->g:Landroid/net/Uri;

    invoke-static {p0, v1, v0, v3}, Lcom/seventeenmiles/imagefilter/h;->a(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->b:Landroid/graphics/Bitmap;

    .line 144
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9e

    .line 146
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    .line 147
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    .line 148
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    :cond_9e
    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->n:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->o:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0a0042

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->q:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Landroid/widget/FrameLayout;

    .line 157
    new-instance v0, Lcom/seventeenmiles/sketch/z;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/z;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->t:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0040

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->s:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a003f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->u:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/seventeenmiles/sketch/SketchEdit;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NEW_ADJUST"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_152

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_152
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->R:Lcom/seventeenmiles/sketch/ab;

    invoke-direct {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Lcom/seventeenmiles/sketch/ab;)V

    .line 164
    invoke-static {}, Lcom/seventeenmiles/sketch/f;->a()V

    .line 167
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/seventeenmiles/sketch/af;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 168
    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    new-instance v0, Lcom/seventeenmiles/b/k;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Lcom/seventeenmiles/sketch/ac;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/b/k;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    .line 172
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    .line 173
    iget v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19e

    .line 174
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->i:F

    .line 175
    :cond_19e
    const-class v0, Lcom/seventeenmiles/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/seventeenmiles/sketch/r;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/r;-><init>(Lcom/seventeenmiles/sketch/SketchEdit;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 189
    sget-boolean v0, Lcom/seventeenmiles/a/f;->a:Z

    if-eqz v0, :cond_1c7

    new-instance v0, Lcom/seventeenmiles/a/f;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Lcom/seventeenmiles/sketch/ac;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/a/f;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->S:Lcom/seventeenmiles/a/f;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->S:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->b()V

    .line 190
    :cond_1c7
    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    if-nez v0, :cond_1da

    invoke-static {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a(Landroid/app/Activity;)V

    .line 191
    :goto_1d9
    return-void

    .line 190
    :cond_1da
    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a()Lcom/google/ads/AdView;

    move-result-object v0

    new-instance v1, Lcom/seventeenmiles/sketch/i;

    invoke-direct {v1}, Lcom/seventeenmiles/sketch/i;-><init>()V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->d:Lcom/seventeenmiles/sketch/i;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->d:Lcom/seventeenmiles/sketch/i;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/sketch/i;->a(Landroid/app/Activity;Lcom/google/ads/AdView;Landroid/widget/LinearLayout;)V

    goto :goto_1d9
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 1329
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->S:Lcom/seventeenmiles/a/f;

    if-eqz v0, :cond_9

    .line 1360
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->S:Lcom/seventeenmiles/a/f;

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->c()V

    .line 1363
    :cond_9
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/SketchEdit;->b(Landroid/graphics/Bitmap;)V

    .line 1364
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/SketchEdit;->b(Landroid/graphics/Bitmap;)V

    .line 1366
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    .line 1367
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1369
    :cond_1c
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1370
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->l:Lcom/seventeenmiles/sketch/ac;

    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/seventeenmiles/sketch/SketchEdit;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchEdit;->f:Lcom/seventeenmiles/b/i;

    .line 1373
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1374
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1375
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1335
    const/4 v1, 0x4

    if-ne p1, v1, :cond_18

    .line 1337
    iget-boolean v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->c:Z

    if-eqz v1, :cond_9

    .line 1353
    :goto_8
    return v0

    .line 1341
    :cond_9
    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchEdit;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    .line 1343
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->a()V

    goto :goto_8

    .line 1348
    :cond_15
    invoke-direct {p0}, Lcom/seventeenmiles/sketch/SketchEdit;->b()V

    .line 1353
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method
