.class public Lcom/wuchun/exercisetools/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/content/Intent;

.field private e:Ljava/lang/String;

.field private f:Lcom/feiwoone/banner/AdBanner;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PomEjS4O3qTG5C3xzP2urk9H"

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/MainActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_3e

    :goto_7
    return-void

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/WeightCalculator;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-static {p0}, Lcom/feiwo/appwall/AppWallManager;->showAppWall(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/Pacecount;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-static {p0}, Lcom/feiwo/appwall/AppWallManager;->showAppWall(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_2c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/StopWatch;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-static {p0}, Lcom/feiwo/appwall/AppWallManager;->showAppWall(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_data_3e
    .packed-switch 0x7f0a0001
        :pswitch_8
        :pswitch_1a
        :pswitch_2c
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

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/feiwoone/banner/AdBanner;

    invoke-direct {v0, p0}, Lcom/feiwoone/banner/AdBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->f:Lcom/feiwoone/banner/AdBanner;

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wuchun/exercisetools/MainActivity;->f:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->f:Lcom/feiwoone/banner/AdBanner;

    iget-object v1, p0, Lcom/wuchun/exercisetools/MainActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/feiwoone/banner/AdBanner;->setAppKey(Ljava/lang/String;)V

    new-instance v0, Lcom/wuchun/exercisetools/c;

    invoke-direct {v0, p0}, Lcom/wuchun/exercisetools/c;-><init>(Lcom/wuchun/exercisetools/MainActivity;)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/MainActivity;->f:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v1, v0}, Lcom/feiwoone/banner/AdBanner;->setRecevieAdListener(Lcom/feiwoone/banner/RecevieAdListener;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/feiwo/appwall/AppWallManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/MainActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/feiwofour/coverscreen/CoverAdComponent;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/feiwofour/coverscreen/CoverAdComponent;

    invoke-static {p0}, Lcom/feiwofour/coverscreen/CoverAdComponent;->showAd(Landroid/content/Context;)I

    return-void
.end method
