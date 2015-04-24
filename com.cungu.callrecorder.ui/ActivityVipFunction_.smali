.class public final Lcom/cungo/callrecorder/ui/ActivityVipFunction_;
.super Lcom/cungo/callrecorder/ui/ActivityVipFunction;


# instance fields
.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->u:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityVipFunction_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private g()V
    .registers 2

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/MenuView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->t:Lcom/cungo/callrecorder/ui/MenuView;

    const v0, 0x7f0e00bd

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->q:Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    const v0, 0x7f0e00bb

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->o:Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    const v0, 0x7f0e0164

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->s:Landroid/widget/ToggleButton;

    const v0, 0x7f0e00ba

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->n:Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->p:Lcom/cungo/callrecorder/ui/CGVipFunctionItem;

    const v0, 0x7f0e0165

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/MenuView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->r:Lcom/cungo/callrecorder/ui/MenuView;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/nd;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/nd;-><init>(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/nc;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/nc;-><init>(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/nf;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/nf;-><init>(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->a(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_28

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->g(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->a(I)V

    goto :goto_6

    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->f(I)V

    goto :goto_6

    :sswitch_13
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->i(I)V

    goto :goto_6

    :sswitch_17
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->h(I)V

    goto :goto_6

    :sswitch_1b
    invoke-virtual {p0, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    :sswitch_1f
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->j(I)V

    goto :goto_6

    :sswitch_23
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1f
        0x4 -> :sswitch_7
        0x5 -> :sswitch_17
        0x8 -> :sswitch_b
        0x9 -> :sswitch_f
        0x2766 -> :sswitch_23
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityVipFunction;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ne;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ne;-><init>(Lcom/cungo/callrecorder/ui/ActivityVipFunction_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityVipFunction;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->g()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityVipFunction;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->g()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityVipFunction;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityVipFunction_;->g()V

    return-void
.end method
