.class public Lcom/tida/android/activity/SubjectActivity;
.super Landroid/app/Activity;
.source "SubjectActivity.java"


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
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity;->requestWindowFeature(I)Z

    .line 33
    const v10, 0x7f030002

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity;->setContentView(I)V

    .line 34
    iput-object p0, p0, Lcom/tida/android/activity/SubjectActivity;->context:Landroid/content/Context;

    .line 35
    sget v10, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iput v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    .line 36
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v10, v10

    const-wide v12, 0x4012666666666666L    # 4.6

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iput v10, p0, Lcom/tida/android/activity/SubjectActivity;->height:I

    .line 37
    const v10, 0x7f090007

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, p0, Lcom/tida/android/activity/SubjectActivity;->rlt:Landroid/widget/RelativeLayout;

    .line 38
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    const/4 v10, -0x1

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity;->height:I

    .line 38
    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .local v6, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .local v4, "img":Landroid/widget/ImageView;
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0200c4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 44
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .local v1, "button":Landroid/widget/ImageView;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v11, v11

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v11, v13

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0x2

    .line 47
    invoke-direct {v7, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .local v7, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity;->height:I

    int-to-double v11, v11

    const-wide v13, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .local v2, "button2":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v11, v11

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v11, v13

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0x2

    .line 53
    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v8, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity;->height:I

    int-to-double v11, v11

    const-wide v13, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v3, "button3":Landroid/widget/ImageView;
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v11, v11

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v11, v13

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0x2

    .line 59
    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v9, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    iget v10, p0, Lcom/tida/android/activity/SubjectActivity;->width:I

    int-to-double v10, v10

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iget v11, p0, Lcom/tida/android/activity/SubjectActivity;->height:I

    int-to-double v11, v11

    const-wide v13, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const v10, 0x7f090006

    invoke-virtual {p0, v10}, Lcom/tida/android/activity/SubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/tida/android/activity/SubjectActivity;->txt:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 66
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    .local v0, "b":Landroid/os/Bundle;
    iget-object v10, p0, Lcom/tida/android/activity/SubjectActivity;->txt:Landroid/widget/TextView;

    const-string v11, "title"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v10, Lcom/tida/android/activity/SubjectActivity$1;

    invoke-direct {v10, p0}, Lcom/tida/android/activity/SubjectActivity$1;-><init>(Lcom/tida/android/activity/SubjectActivity;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v10, Lcom/tida/android/activity/SubjectActivity$2;

    invoke-direct {v10, p0}, Lcom/tida/android/activity/SubjectActivity$2;-><init>(Lcom/tida/android/activity/SubjectActivity;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v10, Lcom/tida/android/activity/SubjectActivity$3;

    invoke-direct {v10, p0}, Lcom/tida/android/activity/SubjectActivity$3;-><init>(Lcom/tida/android/activity/SubjectActivity;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 106
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 101
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    .line 102
    return-void
.end method
