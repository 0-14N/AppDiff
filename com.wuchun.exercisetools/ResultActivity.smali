.class public Lcom/wuchun/exercisetools/ResultActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/wuchun/exercisetools/b;

.field b:Landroid/content/SharedPreferences;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/feiwoone/banner/AdBanner;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PomEjS4O3qTG5C3xzP2urk9H"

    iput-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/ResultActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Ljava/lang/String;F)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const-string v1, "\u7537"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x42a00000    # 80.0f

    sub-float v1, p2, v1

    float-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    const/high16 v1, 0x428c0000    # 70.0f

    sub-float v1, p2, v1

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "height"

    iget-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v2}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "weight"

    iget-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v2}, Lcom/wuchun/exercisetools/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    const-wide v10, 0x3ff3333333333333L    # 1.2

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/ResultActivity;->setContentView(I)V

    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a000a

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wuchun/exercisetools/ResultActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0010

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wuchun/exercisetools/ResultActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0011

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "userinfo"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/wuchun/exercisetools/ResultActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->b:Landroid/content/SharedPreferences;

    const v2, 0x7f0a0012

    invoke-virtual {p0, v2}, Lcom/wuchun/exercisetools/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/feiwoone/banner/AdBanner;

    invoke-direct {v2, p0}, Lcom/feiwoone/banner/AdBanner;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->f:Lcom/feiwoone/banner/AdBanner;

    iget-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/wuchun/exercisetools/ResultActivity;->f:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->f:Lcom/feiwoone/banner/AdBanner;

    iget-object v3, p0, Lcom/wuchun/exercisetools/ResultActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/feiwoone/banner/AdBanner;->setAppKey(Ljava/lang/String;)V

    new-instance v2, Lcom/wuchun/exercisetools/h;

    invoke-direct {v2, p0}, Lcom/wuchun/exercisetools/h;-><init>(Lcom/wuchun/exercisetools/ResultActivity;)V

    iget-object v3, p0, Lcom/wuchun/exercisetools/ResultActivity;->f:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v3, v2}, Lcom/feiwoone/banner/AdBanner;->setRecevieAdListener(Lcom/feiwoone/banner/RecevieAdListener;)V

    iget-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/feiwofour/coverscreen/CoverAdComponent;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/feiwofour/coverscreen/CoverAdComponent;

    invoke-static {p0}, Lcom/feiwofour/coverscreen/CoverAdComponent;->showAd(Landroid/content/Context;)I

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/wuchun/exercisetools/b;

    iput-object v2, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-direct {p0}, Lcom/wuchun/exercisetools/ResultActivity;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u662f\u4e00\u4f4d"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v3}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u58eb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u7684\u8eab\u9ad8\u662f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v3}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5398\u7c73"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u7684\u6807\u51c6\u4f53\u91cd\u662f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v3}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v4}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v3, v4}, Lcom/wuchun/exercisetools/ResultActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u516c\u65a4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->c()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v6}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Lcom/wuchun/exercisetools/ResultActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_143

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->c()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v4}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0, v4}, Lcom/wuchun/exercisetools/ResultActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v10

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_143

    const-string v0, "\u60a8\u7684\u4f53\u91cd\u504f\u80d6"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_142
    return-void

    :cond_143
    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->c()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v6}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Lcom/wuchun/exercisetools/ResultActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_192

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->c()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v4}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0, v4}, Lcom/wuchun/exercisetools/ResultActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v8

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_192

    const-string v0, "\u60a8\u7684\u4f53\u91cd\u504f\u7626"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_142

    :cond_192
    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->c()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v4}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0, v4}, Lcom/wuchun/exercisetools/ResultActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v10

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1ba

    const-string v0, "\u60a8\u7684\u4f53\u91cd\u80a5\u80d6"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_142

    :cond_1ba
    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->c()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wuchun/exercisetools/ResultActivity;->a:Lcom/wuchun/exercisetools/b;

    invoke-virtual {v4}, Lcom/wuchun/exercisetools/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0, v4}, Lcom/wuchun/exercisetools/ResultActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v8

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1e3

    const-string v0, "\u60a8\u7684\u4f53\u91cd\u6d88\u7626"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_142

    :cond_1e3
    const-string v0, "\u60a8\u7684\u4f53\u91cd\u6b63\u5e38"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_142
.end method
