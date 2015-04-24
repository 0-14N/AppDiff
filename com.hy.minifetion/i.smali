.class final Lcom/hy/minifetion/ui/i;
.super Landroid/support/v4/view/w;


# instance fields
.field b:Ljava/util/List;

.field final synthetic c:Lcom/hy/minifetion/ui/AppDialog;


# direct methods
.method public constructor <init>(Lcom/hy/minifetion/ui/AppDialog;Ljava/util/List;)V
    .registers 15

    iput-object p1, p0, Lcom/hy/minifetion/ui/i;->c:Lcom/hy/minifetion/ui/AppDialog;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hy/minifetion/ui/i;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/d;

    invoke-virtual {v0}, Lcom/a/d;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4d

    invoke-static {p1}, Lcom/hy/minifetion/ui/AppDialog;->a(Lcom/hy/minifetion/ui/AppDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hy/minifetion/ui/i;->c:Lcom/hy/minifetion/ui/AppDialog;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-direct {p0, v0, v1}, Lcom/hy/minifetion/ui/i;->a(Lcom/a/d;Landroid/widget/ImageView;)V

    new-instance v2, Lcom/hy/minifetion/ui/k;

    invoke-direct {v2, p0, v0}, Lcom/hy/minifetion/ui/k;-><init>(Lcom/hy/minifetion/ui/i;Lcom/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_4d
    iget-object v1, p0, Lcom/hy/minifetion/ui/i;->c:Lcom/hy/minifetion/ui/AppDialog;

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b0018

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b001a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0019

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0017

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0012

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lcom/a/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v4}, Lcom/hy/minifetion/ui/i;->a(Lcom/a/d;Landroid/widget/ImageView;)V

    const-string v1, ""

    invoke-virtual {v0}, Lcom/a/d;->g()J

    move-result-wide v8

    const-wide/32 v10, 0x100000

    cmp-long v2, v8, v10

    if-lez v2, :cond_16a

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/a/d;->g()J

    move-result-wide v8

    long-to-float v4, v8

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_ce
    :goto_ce
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_190

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5927\u5c0f\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_106

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  \u7248\u672c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_106
    :goto_106
    const v1, 0x7f0b0015

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/a/d;->i()I

    move-result v3

    if-nez v3, :cond_19c

    invoke-virtual {v0}, Lcom/a/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_140

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_140
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v8, "/minifetion/app"

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_199

    const-string v2, "\u7acb\u5373\u5b89\u88c5"

    :goto_158
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_15b
    new-instance v2, Lcom/hy/minifetion/ui/j;

    invoke-direct {v2, p0, v3, v0}, Lcom/hy/minifetion/ui/j;-><init>(Lcom/hy/minifetion/ui/i;ILcom/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/i;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_16a
    invoke-virtual {v0}, Lcom/a/d;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    cmp-long v2, v8, v10

    if-lez v2, :cond_ce

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/a/d;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_ce

    :cond_190
    invoke-virtual {v0}, Lcom/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_106

    :cond_199
    const-string v2, "\u514d\u8d39\u4e0b\u8f7d"

    goto :goto_158

    :cond_19c
    invoke-virtual {v0}, Lcom/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b3

    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1ab
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_15b

    :cond_1b3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v2, 0x7f0b001b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1ab

    :cond_1c5
    return-void
.end method

.method private a(Lcom/a/d;Landroid/widget/ImageView;)V
    .registers 5

    new-instance v0, Lcom/hy/minifetion/ui/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/hy/minifetion/ui/l;-><init>(Lcom/hy/minifetion/ui/i;Lcom/a/d;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/ui/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/hy/minifetion/ui/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
