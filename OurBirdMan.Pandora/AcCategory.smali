.class public LOurBirdMan/Pandora/UI/AcCategory;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "img"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tv"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcCategory;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v6, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcCategory;->setContentView(I)V

    const v0, 0x7f0b0010

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcCategory;->a:Landroid/widget/GridView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcCategory;->b:Ljava/util/List;

    const v0, 0x7f02002a

    const-string v1, "\u81ea\u7136\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f02001c

    const-string v1, "\u5efa\u7b51\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f02001b

    const-string v1, "\u9b3c\u795e\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f02002f

    const-string v1, "\u690d\u7269\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f020002

    const-string v1, "\u52a8\u7269\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f020009

    const-string v1, "\u8eab\u4f53\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f020037

    const-string v1, "\u7269\u54c1\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f020025

    const-string v1, "\u60c5\u7231\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f020023

    const-string v1, "\u751f\u6d3b\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    const v0, 0x7f02002e

    const-string v1, "\u4eba\u7269\u7c7b"

    invoke-direct {p0, v0, v1}, LOurBirdMan/Pandora/UI/AcCategory;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, LOurBirdMan/Pandora/UI/AcCategory;->b:Ljava/util/List;

    const v3, 0x7f030008

    new-array v4, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "img"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "tv"

    aput-object v5, v4, v1

    new-array v5, v6, [I

    fill-array-data v5, :array_98

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcCategory;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcCategory;->a:Landroid/widget/GridView;

    new-instance v1, LOurBirdMan/Pandora/UI/c;

    invoke-direct {v1, p0}, LOurBirdMan/Pandora/UI/c;-><init>(LOurBirdMan/Pandora/UI/AcCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :array_98
    .array-data 4
        0x7f0b002a
        0x7f0b002b
    .end array-data
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
