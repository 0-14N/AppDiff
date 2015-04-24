.class public Lcom/tida/android/activity/SubjectActivity3;
.super Landroid/app/Activity;
.source "SubjectActivity3.java"


# instance fields
.field context:Landroid/content/Context;

.field height:I

.field img:Landroid/widget/ImageView;

.field rlt:Landroid/widget/RelativeLayout;

.field width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/tida/android/activity/SubjectActivity3;->requestWindowFeature(I)Z

    .line 28
    const v8, 0x7f030002

    invoke-virtual {p0, v8}, Lcom/tida/android/activity/SubjectActivity3;->setContentView(I)V

    .line 29
    iput-object p0, p0, Lcom/tida/android/activity/SubjectActivity3;->context:Landroid/content/Context;

    .line 30
    sget v8, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iput v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    .line 31
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    mul-int/lit8 v8, v8, 0x7

    iput v8, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    .line 32
    const v8, 0x7f090006

    invoke-virtual {p0, v8}, Lcom/tida/android/activity/SubjectActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    .line 33
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    const/4 v8, -0x1

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    .line 33
    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .local v3, "img":Landroid/widget/ImageView;
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity3;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0200c6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 39
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "button":Landroid/widget/ImageView;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v9, v9

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v9, v11

    double-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    .line 42
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v5, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    int-to-double v9, v9

    const-wide v11, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v1, "button2":Landroid/widget/ImageView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v9, v9

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v9, v11

    double-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    .line 48
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v6, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    int-to-double v9, v9

    const-wide v11, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .local v2, "button3":Landroid/widget/ImageView;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v9, v9

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v9, v11

    double-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    .line 54
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v7, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    int-to-double v9, v9

    const-wide v11, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v8, Lcom/tida/android/activity/SubjectActivity3$1;

    invoke-direct {v8, p0}, Lcom/tida/android/activity/SubjectActivity3$1;-><init>(Lcom/tida/android/activity/SubjectActivity3;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v8, Lcom/tida/android/activity/SubjectActivity3$2;

    invoke-direct {v8, p0}, Lcom/tida/android/activity/SubjectActivity3$2;-><init>(Lcom/tida/android/activity/SubjectActivity3;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v8, Lcom/tida/android/activity/SubjectActivity3$3;

    invoke-direct {v8, p0}, Lcom/tida/android/activity/SubjectActivity3$3;-><init>(Lcom/tida/android/activity/SubjectActivity3;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 97
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 92
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    .line 93
    return-void
.end method
