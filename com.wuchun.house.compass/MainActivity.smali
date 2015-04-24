.class public Lcom/wuchun/house/compass/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field a:I

.field private b:Lcom/baidu/mobads/b;

.field private c:Lcom/baidu/mobads/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wuchun/house/compass/MainActivity;->a:I

    return-void
.end method

.method static synthetic a(Lcom/wuchun/house/compass/MainActivity;)Lcom/baidu/mobads/d;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/baidu/mobads/d;

    return-object v0
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

    new-instance v1, Lcom/baidu/mobads/b;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wuchun/house/compass/MainActivity;->b:Lcom/baidu/mobads/b;

    iget-object v1, p0, Lcom/wuchun/house/compass/MainActivity;->b:Lcom/baidu/mobads/b;

    new-instance v2, Lcom/wuchun/house/compass/c;

    invoke-direct {v2, p0}, Lcom/wuchun/house/compass/c;-><init>(Lcom/wuchun/house/compass/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/b;->setListener(Lcom/baidu/mobads/c;)V

    iget-object v1, p0, Lcom/wuchun/house/compass/MainActivity;->b:Lcom/baidu/mobads/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/baidu/mobads/d;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/baidu/mobads/d;

    iget-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/baidu/mobads/d;

    new-instance v1, Lcom/wuchun/house/compass/d;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/d;-><init>(Lcom/wuchun/house/compass/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/d;->a(Lcom/baidu/mobads/e;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/MainActivity;->c:Lcom/baidu/mobads/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/d;->a()V

    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0b0002

    invoke-virtual {p0, v1}, Lcom/wuchun/house/compass/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/wuchun/house/compass/e;

    invoke-direct {v2, p0}, Lcom/wuchun/house/compass/e;-><init>(Lcom/wuchun/house/compass/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/wuchun/house/compass/f;

    invoke-direct {v0, p0}, Lcom/wuchun/house/compass/f;-><init>(Lcom/wuchun/house/compass/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
