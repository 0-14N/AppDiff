.class public Lcom/tida/android/activity/SubjectActivity2;
.super Landroid/app/Activity;
.source "SubjectActivity2.java"


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
    .registers 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/tida/android/activity/SubjectActivity2;->requestWindowFeature(I)Z

    .line 30
    const v8, 0x7f030002

    invoke-virtual {p0, v8}, Lcom/tida/android/activity/SubjectActivity2;->setContentView(I)V

    .line 31
    iput-object p0, p0, Lcom/tida/android/activity/SubjectActivity2;->context:Landroid/content/Context;

    .line 32
    sget v8, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iput v8, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    .line 33
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v8, v8

    const-wide v10, 0x401e666666666666L    # 7.6

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    .line 34
    const v8, 0x7f090007

    invoke-virtual {p0, v8}, Lcom/tida/android/activity/SubjectActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    .line 35
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    const/4 v8, -0x1

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    .line 35
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .local v3, "img":Landroid/widget/ImageView;
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0200c5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 41
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .local v1, "button2":Landroid/widget/ImageView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v9, v9

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v9, v11

    double-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    .line 44
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v6, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    int-to-double v9, v9

    const-wide v11, 0x3fec7ae147ae147bL    # 0.89

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .local v2, "button3":Landroid/widget/ImageView;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v9, v9

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v9, v11

    double-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    .line 50
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v7, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, p0, Lcom/tida/android/activity/SubjectActivity2;->width:I

    int-to-double v8, v8

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tida/android/activity/SubjectActivity2;->height:I

    int-to-double v9, v9

    const-wide v11, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity2;->rlt:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const v8, 0x7f090006

    invoke-virtual {p0, v8}, Lcom/tida/android/activity/SubjectActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/tida/android/activity/SubjectActivity2;->txt:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/tida/android/activity/SubjectActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 56
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    .local v0, "b":Landroid/os/Bundle;
    iget-object v8, p0, Lcom/tida/android/activity/SubjectActivity2;->txt:Landroid/widget/TextView;

    const-string v9, "title"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v8, Lcom/tida/android/activity/SubjectActivity2$1;

    invoke-direct {v8, p0}, Lcom/tida/android/activity/SubjectActivity2$1;-><init>(Lcom/tida/android/activity/SubjectActivity2;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v8, Lcom/tida/android/activity/SubjectActivity2$2;

    invoke-direct {v8, p0}, Lcom/tida/android/activity/SubjectActivity2$2;-><init>(Lcom/tida/android/activity/SubjectActivity2;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 86
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 81
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    .line 82
    return-void
.end method
