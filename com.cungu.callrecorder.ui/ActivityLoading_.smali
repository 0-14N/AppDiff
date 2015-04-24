.class public final Lcom/cungo/callrecorder/ui/ActivityLoading_;
.super Lcom/cungo/callrecorder/ui/ActivityLoading;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLoading_;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLoading_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading;->e()V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityLoading_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading;->d()V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityLoading_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading;->b()V

    return-void
.end method

.method private f()V
    .registers 2

    const v0, 0x7f0e0067

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLoading_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLoading_;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading_;->a()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/fg;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/fg;-><init>(Lcom/cungo/callrecorder/ui/ActivityLoading_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLoading_;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ff;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ff;-><init>(Lcom/cungo/callrecorder/ui/ActivityLoading_;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLoading_;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/fe;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/fe;-><init>(Lcom/cungo/callrecorder/ui/ActivityLoading_;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLoading_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLoading;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLoading_;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLoading;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading_;->f()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLoading;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading_;->f()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityLoading;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLoading_;->f()V

    return-void
.end method
