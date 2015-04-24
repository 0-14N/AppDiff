.class public LOurBirdMan/Pandora/UI/AcMore;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;

.field private c:LOurBirdMan/Pandora/UI/o;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(LOurBirdMan/Pandora/UI/AcMore;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMore;->setContentView(I)V

    const v0, 0x7f0b0010

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->a:Landroid/widget/ListView;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->a:Landroid/widget/ListView;

    new-instance v2, LOurBirdMan/Pandora/UI/h;

    invoke-direct {v2, p0}, LOurBirdMan/Pandora/UI/h;-><init>(LOurBirdMan/Pandora/UI/AcMore;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LOurBirdMan/Pandora/UI/AcMore;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMore;->d:I

    iget v2, p0, LOurBirdMan/Pandora/UI/AcMore;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->b:Ljava/util/List;

    :goto_34
    sget-object v0, LOurBirdMan/Pandora/UI/MyApp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_51

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->b:Ljava/util/List;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->b:Ljava/util/List;

    new-instance v0, LOurBirdMan/Pandora/UI/o;

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcMore;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, LOurBirdMan/Pandora/UI/o;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->c:LOurBirdMan/Pandora/UI/o;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMore;->a:Landroid/widget/ListView;

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcMore;->c:LOurBirdMan/Pandora/UI/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_51
    sget-object v0, LOurBirdMan/Pandora/UI/MyApp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOurBirdMan/Pandora/a/a;

    iget v3, v0, LOurBirdMan/Pandora/a/a;->c:I

    if-ne v3, v2, :cond_62

    iget-object v3, p0, LOurBirdMan/Pandora/UI/AcMore;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34
.end method
