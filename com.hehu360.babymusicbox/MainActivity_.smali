.class public final Lcom/hehu360/babymusicbox/activity/MainActivity_;
.super Lcom/hehu360/babymusicbox/activity/j;


# instance fields
.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/hehu360/babymusicbox/activity/j;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->p:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/hehu360/babymusicbox/activity/ab;
    .registers 2

    new-instance v0, Lcom/hehu360/babymusicbox/activity/ab;

    invoke-direct {v0, p0}, Lcom/hehu360/babymusicbox/activity/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/hehu360/babymusicbox/d/c;

    invoke-direct {v0, p0}, Lcom/hehu360/babymusicbox/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->a:Lcom/hehu360/babymusicbox/d/c;

    return-void
.end method

.method static synthetic a(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/hehu360/babymusicbox/activity/j;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hehu360/babymusicbox/activity/MainActivity_;I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hehu360/babymusicbox/activity/j;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/hehu360/babymusicbox/activity/j;->l()V

    return-void
.end method

.method static synthetic c(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/hehu360/babymusicbox/activity/j;->d()V

    return-void
.end method

.method static synthetic d(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/hehu360/babymusicbox/activity/j;->m()V

    return-void
.end method

.method private n()V
    .registers 6

    const v4, 0x7f050055

    const v3, 0x7f050054

    const v1, 0x7f050052

    const v2, 0x7f050040

    const v0, 0x7f050043

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->b:Landroid/widget/SlidingDrawer;

    invoke-virtual {p0, v1}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hehu360/babymusicbox/view/PlayView;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->e:Lcom/hehu360/babymusicbox/view/PlayView;

    const v0, 0x7f050046

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->i:Landroid/widget/TextView;

    const v0, 0x7f050053

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->f:Landroid/widget/TextView;

    const v0, 0x7f050045

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->c:Landroid/widget/TextView;

    const v0, 0x7f05003f

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_71

    new-instance v1, Lcom/hehu360/babymusicbox/activity/p;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/p;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_71
    const v0, 0x7f05003c

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_82

    new-instance v1, Lcom/hehu360/babymusicbox/activity/t;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/t;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_82
    invoke-virtual {p0, v2}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v1, Lcom/hehu360/babymusicbox/activity/u;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/u;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_90
    invoke-virtual {p0, v4}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9e

    new-instance v1, Lcom/hehu360/babymusicbox/activity/v;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/v;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9e
    invoke-virtual {p0, v3}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ac

    new-instance v1, Lcom/hehu360/babymusicbox/activity/w;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/w;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ac
    const v0, 0x7f050042

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_bd

    new-instance v1, Lcom/hehu360/babymusicbox/activity/x;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/x;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_bd
    const v0, 0x7f050041

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ce

    new-instance v1, Lcom/hehu360/babymusicbox/activity/y;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/y;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ce
    invoke-virtual {p0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    new-instance v0, Lcom/hehu360/babymusicbox/activity/s;

    invoke-direct {v0, p0, p1}, Lcom/hehu360/babymusicbox/activity/s;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;I)V

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->p:Landroid/os/Handler;

    new-instance v1, Lcom/hehu360/babymusicbox/activity/z;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/z;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->p:Landroid/os/Handler;

    new-instance v1, Lcom/hehu360/babymusicbox/activity/q;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/q;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .registers 5

    iget-object v0, p0, Lcom/hehu360/babymusicbox/activity/MainActivity_;->p:Landroid/os/Handler;

    new-instance v1, Lcom/hehu360/babymusicbox/activity/aa;

    invoke-direct {v1, p0}, Lcom/hehu360/babymusicbox/activity/aa;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .registers 2

    new-instance v0, Lcom/hehu360/babymusicbox/activity/r;

    invoke-direct {v0, p0}, Lcom/hehu360/babymusicbox/activity/r;-><init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/hehu360/babymusicbox/activity/j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->setContentView(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {}, Lcom/a/a/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/hehu360/babymusicbox/activity/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hehu360/babymusicbox/activity/j;->setContentView(I)V

    invoke-direct {p0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->n()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hehu360/babymusicbox/activity/j;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->n()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hehu360/babymusicbox/activity/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->n()V

    return-void
.end method
