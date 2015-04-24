.class public Lcom/tida/android/activity/SubjectActivity2;
.super Landroid/app/Activity;
.source "SubjectActivity2.java"


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
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/tida/android/activity/SubjectActivity2;->requestWindowFeature(I)Z

    .line 28
    const v6, 0x7f030002

    invoke-virtual {p0, v6}, Lcom/tida/android/activity/SubjectActivity2;->setContentView(I)V

    .line 29
    iput-object p0, p0, Lcom/tida/android/activity/SubjectActivity2;->context:Landroid/content/Context;

    .line 30
    sget v6, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iput v6, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    .line 31
    iget v6, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v6, v6

    const-wide v8, 0x401e666666666666L    # 7.6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    .line 32
    const v6, 0x7f090006

    invoke-virtual {p0, v6}, Lcom/tida/android/activity/SubjectActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    .line 33
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    const/4 v6, -0x1

    iget v7, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    .line 33
    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .local v2, "img":Landroid/widget/ImageView;
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0200c5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 39
    iget-object v6, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "button2":Landroid/widget/ImageView;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    iget v6, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v7, v7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v7, v9

    double-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 42
    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v4, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    iget v6, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    int-to-double v7, v7

    const-wide v9, 0x3fec7ae147ae147bL    # 0.89

    mul-double/2addr v7, v9

    double-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    iget-object v6, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v1, "button3":Landroid/widget/ImageView;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    iget v6, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v7, v7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v7, v9

    double-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 48
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v5, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    iget v6, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    int-to-double v7, v7

    const-wide v9, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v7, v9

    double-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    iget-object v6, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v6, Lcom/tida/android/activity/SubjectActivity2$1;

    invoke-direct {v6, p0}, Lcom/tida/android/activity/SubjectActivity2$1;-><init>(Lcom/tida/android/activity/SubjectActivity2;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v6, Lcom/tida/android/activity/SubjectActivity2$2;

    invoke-direct {v6, p0}, Lcom/tida/android/activity/SubjectActivity2$2;-><init>(Lcom/tida/android/activity/SubjectActivity2;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 81
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 76
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    .line 77
    return-void
.end method
