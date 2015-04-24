.class public Lcom/wuchun/exercisetools/WeightCalculator;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/feiwoone/banner/AdBanner;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PomEjS4O3qTG5C3xzP2urk9H"

    iput-object v0, p0, Lcom/wuchun/exercisetools/WeightCalculator;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/WeightCalculator;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/WeightCalculator;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/WeightCalculator;->setContentView(I)V

    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/WeightCalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a000f

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/WeightCalculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/wuchun/exercisetools/WeightCalculator;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/feiwoone/banner/AdBanner;

    invoke-direct {v1, p0}, Lcom/feiwoone/banner/AdBanner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wuchun/exercisetools/WeightCalculator;->b:Lcom/feiwoone/banner/AdBanner;

    iget-object v1, p0, Lcom/wuchun/exercisetools/WeightCalculator;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/wuchun/exercisetools/WeightCalculator;->b:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/WeightCalculator;->b:Lcom/feiwoone/banner/AdBanner;

    iget-object v2, p0, Lcom/wuchun/exercisetools/WeightCalculator;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/feiwoone/banner/AdBanner;->setAppKey(Ljava/lang/String;)V

    new-instance v1, Lcom/wuchun/exercisetools/p;

    invoke-direct {v1, p0}, Lcom/wuchun/exercisetools/p;-><init>(Lcom/wuchun/exercisetools/WeightCalculator;)V

    iget-object v2, p0, Lcom/wuchun/exercisetools/WeightCalculator;->b:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v2, v1}, Lcom/feiwoone/banner/AdBanner;->setRecevieAdListener(Lcom/feiwoone/banner/RecevieAdListener;)V

    new-instance v1, Lcom/wuchun/exercisetools/q;

    invoke-direct {v1, p0}, Lcom/wuchun/exercisetools/q;-><init>(Lcom/wuchun/exercisetools/WeightCalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
