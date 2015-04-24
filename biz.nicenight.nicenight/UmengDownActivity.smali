.class public Lbiz/nicenight/nicenight/ui/UmengDownActivity;
.super Lbiz/nicenight/nicenight/ui/ah;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lbiz/nicenight/nicenight/ui/ah;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/UmengDownActivity;->setContentView(I)V

    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/UmengDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbiz/nicenight/nicenight/ui/aq;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/aq;-><init>(Lbiz/nicenight/nicenight/ui/UmengDownActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/UmengDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0034

    invoke-virtual {p0, v1}, Lbiz/nicenight/nicenight/ui/UmengDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/umeng/newxp/view/ExchangeViewManager;

    new-instance v3, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v3}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/umeng/newxp/view/ExchangeViewManager;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {v2, v0, v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->addView(Landroid/view/ViewGroup;Landroid/widget/ListView;)V

    return-void
.end method
