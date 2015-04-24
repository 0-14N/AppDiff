.class public Lcom/taxm/crazy/bbydt1/ui/Welcome;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/taxm/crazy/bbydt1/ui/Welcome;)V
    .registers 3

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/Welcome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxm/crazy/bbydt1/ui/StudyAcivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_14
    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Welcome;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/Welcome;->finish()V

    return-void

    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxm/crazy/bbydt1/ui/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_14
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Welcome;->setContentView(I)V

    invoke-static {p0}, Lcom/taxm/crazy/bbydt1/a/b;->a(Landroid/content/Context;)Lcom/taxm/crazy/bbydt1/a/b;

    move-result-object v0

    new-instance v1, Lcom/taxm/crazy/bbydt1/ui/u;

    invoke-direct {v1, p0}, Lcom/taxm/crazy/bbydt1/ui/u;-><init>(Lcom/taxm/crazy/bbydt1/ui/Welcome;)V

    invoke-virtual {v0, v1}, Lcom/taxm/crazy/bbydt1/a/b;->a(Lcom/taxm/crazy/bbydt1/a/c;)V

    const-string v0, "dd70b24049efc557de07e8e5264cb98c"

    invoke-static {p0, v0}, Lcom/feiwo/view/FwInterstitialManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    const-string v0, "dd70b24049efc557de07e8e5264cb98c"

    invoke-static {p0, v0}, Lcom/feiwo/view/FwBannerManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method
