.class public Lcom/tida/android/activity/SubjectActivity3;
.super Landroid/app/Activity;
.source "SubjectActivity3.java"


# instance fields
.field context:Landroid/content/Context;

.field height:I

.field img:Landroid/widget/ImageView;

.field rlt:Landroid/widget/RelativeLayout;

.field txt:Landroid/widget/TextView;

.field width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity3;->requestWindowFeature(I)Z

    .line 30
    const v10, 0x7f030002

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity3;->setContentView(I)V

    .line 31
    iput-object p0, p0, Lcom/tida/android/activity/SubjectActivity3;->context:Landroid/content/Context;

    .line 32
    sget v10, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iput v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    .line 33
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    mul-int/lit8 v10, v10, 0x7

    iput v10, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    .line 34
    const v10, 0x7f090007

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    .line 35
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    const/4 v10, -0x1

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    .line 35
    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .local v6, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .local v4, "img":Landroid/widget/ImageView;
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity3;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0200c6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 41
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .local v1, "button":Landroid/widget/ImageView;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v11, v11

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v11, v13

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0x2

    .line 44
    invoke-direct {v7, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v7, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    int-to-double v11, v11

    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .local v2, "button2":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v11, v11

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v11, v13

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0x2

    .line 50
    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v8, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    int-to-double v11, v11

    const-wide v13, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .local v3, "button3":Landroid/widget/ImageView;
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v11, v11

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v11, v13

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0x2

    .line 56
    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .local v9, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity3;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity3;->height:I

    int-to-double v11, v11

    const-wide v13, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity3;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const v10, 0x7f090006

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/tida/android/activity/SubjectActivity3;->txt:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity3;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 62
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    .local v0, "b":Landroid/os/Bundle;
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity3;->txt:Landroid/widget/TextView;

    const-string v11, "title"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v10, Lcom/tida/android/activity/SubjectActivity3$1;

    invoke-direct {v10, p0}, Lcom/tida/android/activity/SubjectActivity3$1;-><init>(Lcom/tida/android/activity/SubjectActivity3;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v10, Lcom/tida/android/activity/SubjectActivity3$2;

    invoke-direct {v10, p0}, Lcom/tida/android/activity/SubjectActivity3$2;-><init>(Lcom/tida/android/activity/SubjectActivity3;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v10, Lcom/tida/android/activity/SubjectActivity3$3;

    invoke-direct {v10, p0}, Lcom/tida/android/activity/SubjectActivity3$3;-><init>(Lcom/tida/android/activity/SubjectActivity3;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 102
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 97
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    .line 98
    return-void
.end method
