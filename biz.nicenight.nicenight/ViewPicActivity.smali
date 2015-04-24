.class public Lbiz/nicenight/nicenight/ui/ViewPicActivity;
.super Lbiz/nicenight/nicenight/ui/ah;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:I

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/ah;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->b:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->f:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->g:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lbiz/nicenight/nicenight/ui/ViewPicActivity;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lbiz/nicenight/nicenight/ui/ViewPicActivity;)Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->f:Landroid/graphics/PointF;

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lbiz/nicenight/nicenight/ui/ah;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->setContentView(I)V

    invoke-virtual {p0}, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->a:Landroid/widget/ImageView;

    new-instance v0, Lbiz/nicenight/nicenight/logic/k;

    invoke-direct {v0, p0}, Lbiz/nicenight/nicenight/logic/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lbiz/nicenight/nicenight/logic/k;->a(Z)V

    new-instance v2, Lbiz/nicenight/nicenight/ui/av;

    invoke-direct {v2, p0}, Lbiz/nicenight/nicenight/ui/av;-><init>(Lbiz/nicenight/nicenight/ui/ViewPicActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lbiz/nicenight/nicenight/logic/k;->a(Ljava/lang/String;ZLbiz/nicenight/nicenight/logic/n;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v2, 0x2

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_a8

    :cond_d
    :goto_d
    :pswitch_d
    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v6

    :pswitch_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->h:J

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->e:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v6, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->b:I

    goto :goto_d

    :pswitch_32
    invoke-direct {p0, p2}, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->g:F

    iget v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p2}, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->b(Landroid/view/MotionEvent;)V

    iput v2, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->b:I

    goto :goto_d

    :pswitch_4b
    const-wide/16 v0, 0x12c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->h:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5b

    invoke-virtual {p0}, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->finish()V

    :cond_5b
    const/4 v0, 0x0

    iput v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->b:I

    goto :goto_d

    :pswitch_5f
    iget v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->b:I

    if-ne v0, v6, :cond_82

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_d

    :cond_82
    iget v0, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->b:I

    if-ne v0, v2, :cond_d

    invoke-direct {p0, p2}, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->a(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->g:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lbiz/nicenight/nicenight/ui/ViewPicActivity;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_d

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_15
        :pswitch_4b
        :pswitch_5f
        :pswitch_d
        :pswitch_d
        :pswitch_32
        :pswitch_4b
    .end packed-switch
.end method
