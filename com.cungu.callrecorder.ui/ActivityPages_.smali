.class public final Lcom/cungo/callrecorder/ui/ActivityPages_;
.super Lcom/cungo/callrecorder/ui/ActivityPages;


# instance fields
.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPages;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->x:Landroid/os/Handler;

    return-void
.end method

.method private K()V
    .registers 7

    const v5, 0x7f0e0014

    const v4, 0x7f0e0013

    const v3, 0x7f0e0012

    const v2, 0x7f0e000f

    const v1, 0x7f0e000d

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGCustomeTabHost;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->v:Lcom/cungo/callrecorder/ui/CGCustomeTabHost;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->s:Landroid/widget/ToggleButton;

    const v0, 0x7f0e0010

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/BadgeButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->r:Lcom/cungo/callrecorder/ui/BadgeButton;

    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->o:Landroid/widget/Button;

    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->n:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->t:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->p:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v1, Lcom/cungo/callrecorder/ui/gv;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/gv;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_66
    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v1, Lcom/cungo/callrecorder/ui/gx;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/gx;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_74
    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_82

    new-instance v1, Lcom/cungo/callrecorder/ui/gy;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/gy;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_82
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v1, Lcom/cungo/callrecorder/ui/gz;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/gz;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_90
    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityPages_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9e

    new-instance v1, Lcom/cungo/callrecorder/ui/ha;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ha;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9e
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->u()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityPages_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityPages_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityPages_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPages_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityPages;->J()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPages_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPages_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPages_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityPages_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityPages_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method


# virtual methods
.method public J()V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->x:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/hb;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/hb;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->x:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/hd;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/hd;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPages_;->x:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/hc;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/hc;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/he;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/he;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityPages_;->a(Lcom/cungo/callrecorder/ui/ActivityPages_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_14

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityPages_;->g(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityPages_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityPages_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_14
    .sparse-switch
        0x1 -> :sswitch_7
        0x2766 -> :sswitch_f
        0xfffe -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPages_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPages;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityPages;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/gw;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/gw;-><init>(Lcom/cungo/callrecorder/ui/ActivityPages_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPages;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->K()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPages;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->K()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityPages;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPages_;->K()V

    return-void
.end method
