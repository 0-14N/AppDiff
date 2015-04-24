.class public Lcom/wuchun/exercisetools/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/content/Intent;

.field e:I

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/baidu/mobads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wuchun/exercisetools/MainActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/MainActivity;)Lcom/baidu/mobads/InterstitialAd;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_6e

    :goto_7
    return-void

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/WeightCalculator;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/InterstitialAd;->showAd(Landroid/app/Activity;)V

    goto :goto_7

    :cond_24
    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    goto :goto_7

    :pswitch_2a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/Pacecount;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/InterstitialAd;->showAd(Landroid/app/Activity;)V

    goto :goto_7

    :cond_46
    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    goto :goto_7

    :pswitch_4c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/StopWatch;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/InterstitialAd;->showAd(Landroid/app/Activity;)V

    goto :goto_7

    :cond_68
    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    goto :goto_7

    :pswitch_data_6e
    .packed-switch 0x7f0a0001
        :pswitch_8
        :pswitch_2a
        :pswitch_4c
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->setContentView(I)V

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0a0002

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a0003

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x7f0a0000

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/baidu/mobads/AdView;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/wuchun/exercisetools/c;

    invoke-direct {v1, p0}, Lcom/wuchun/exercisetools/c;-><init>(Lcom/wuchun/exercisetools/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/AdView;->setListener(Lcom/baidu/mobads/AdViewListener;)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/MainActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/baidu/mobads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    new-instance v1, Lcom/wuchun/exercisetools/d;

    invoke-direct {v1, p0}, Lcom/wuchun/exercisetools/d;-><init>(Lcom/wuchun/exercisetools/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/InterstitialAd;->setListener(Lcom/baidu/mobads/InterstitialAdListener;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    return-void
.end method
