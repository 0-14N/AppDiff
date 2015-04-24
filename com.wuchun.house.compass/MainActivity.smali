.class public Lcom/wuchun/house/compass/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field private b:Ljava/lang/String;

.field private c:Lcom/feiwoone/banner/AdBanner;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "EIY2206ghD0ep2Nr5eJJG5ba"

    iput-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/MainActivity;->setContentView(I)V

    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/feiwoone/banner/AdBanner;

    invoke-direct {v0, p0}, Lcom/feiwoone/banner/AdBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/feiwoone/banner/AdBanner;

    iget-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/feiwoone/banner/AdBanner;

    iget-object v1, p0, Lcom/wuchun/house/compass/MainActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/feiwoone/banner/AdBanner;->setAppKey(Ljava/lang/String;)V

    new-instance v0, Lcom/wuchun/house/compass/c;

    invoke-direct {v0, p0}, Lcom/wuchun/house/compass/c;-><init>(Lcom/wuchun/house/compass/MainActivity;)V

    iget-object v1, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/feiwoone/banner/AdBanner;

    invoke-virtual {v1, v0}, Lcom/feiwoone/banner/AdBanner;->setRecevieAdListener(Lcom/feiwoone/banner/RecevieAdListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/feiwo/appwall/AppWallManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/feiwofour/coverscreen/CoverAdComponent;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/feiwofour/coverscreen/CoverAdComponent;

    invoke-static {p0}, Lcom/feiwofour/coverscreen/CoverAdComponent;->showAd(Landroid/content/Context;)I

    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0b0002

    invoke-virtual {p0, v1}, Lcom/wuchun/house/compass/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/wuchun/house/compass/d;

    invoke-direct {v2, p0}, Lcom/wuchun/house/compass/d;-><init>(Lcom/wuchun/house/compass/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/wuchun/house/compass/e;

    invoke-direct {v0, p0}, Lcom/wuchun/house/compass/e;-><init>(Lcom/wuchun/house/compass/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
