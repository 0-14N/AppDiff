.class public Lcom/wuchun/exercisetools/WeightCalculator;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

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

    iput-object v1, p0, Lcom/wuchun/exercisetools/WeightCalculator;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wuchun/exercisetools/p;

    invoke-direct {v1, p0}, Lcom/wuchun/exercisetools/p;-><init>(Lcom/wuchun/exercisetools/WeightCalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
