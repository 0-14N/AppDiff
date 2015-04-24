.class public final Lcom/cungo/callrecorder/ui/ActivityUsage_;
.super Lcom/cungo/callrecorder/ui/ActivityUsage;


# instance fields
.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityUsage;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->u:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityUsage_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityUsage;->h()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityUsage_;I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityUsage;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityUsage_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityUsage_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityUsage_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityUsage_;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityUsage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityUsage_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityUsage_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method private j()V
    .registers 3

    const v1, 0x7f0e00b4

    const v0, 0x7f0e0061

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->o:Landroid/widget/TextView;

    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->n:Landroid/widget/TextView;

    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->r:Landroid/widget/Button;

    const v0, 0x7f0e00b3

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->q:Landroid/widget/TextView;

    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->s:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v1, Lcom/cungo/callrecorder/ui/ml;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ml;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_50
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->u()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/mm;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/mm;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/mo;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/mo;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/mp;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/mp;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityUsage_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/mn;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/mn;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/mq;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/mq;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/mr;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/mr;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->a(Lcom/cungo/callrecorder/ui/ActivityUsage_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_18

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->h(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->f(I)V

    goto :goto_6

    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->g(I)V

    goto :goto_6

    :sswitch_13
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_b
        0x3 -> :sswitch_f
        0x2766 -> :sswitch_13
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityUsage;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->setContentView(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {}, Lcom/b/a/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityUsage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ms;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ms;-><init>(Lcom/cungo/callrecorder/ui/ActivityUsage_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityUsage;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->j()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityUsage;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->j()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityUsage;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityUsage_;->j()V

    return-void
.end method
