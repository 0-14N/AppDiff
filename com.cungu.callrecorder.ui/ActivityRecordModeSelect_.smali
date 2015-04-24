.class public final Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;
.super Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect;


# instance fields
.field private B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->B:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private g()V
    .registers 2

    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->p:Landroid/widget/RadioButton;

    const v0, 0x7f0e0090

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e008c

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->n:Landroid/widget/RadioButton;

    const v0, 0x7f0e008e

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0089

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->w:Landroid/widget/RadioButton;

    const v0, 0x7f0e0088

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->v:Landroid/widget/RadioGroup;

    const v0, 0x7f0e0097

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->y:Landroid/widget/TextView;

    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->x:Landroid/widget/RadioButton;

    const v0, 0x7f0e0093

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0095

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->q:Landroid/widget/RadioButton;

    const v0, 0x7f0e008f

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/io;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/io;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ip;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/ip;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ir;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ir;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->a(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_14

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->f(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->a(I)V

    goto :goto_6

    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_14
    .sparse-switch
        0x1 -> :sswitch_b
        0x2766 -> :sswitch_f
        0xfffd -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/iq;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/iq;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->g()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->g()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordModeSelect_;->g()V

    return-void
.end method
