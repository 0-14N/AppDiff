.class public final Lcom/cungo/callrecorder/ui/ActivityRecordType_;
.super Lcom/cungo/callrecorder/ui/ActivityRecordType;


# instance fields
.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordType;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->u:Landroid/os/Handler;

    return-void
.end method

.method private I()V
    .registers 7

    const v5, 0x7f0e0014

    const v1, 0x7f0e0013

    const v4, 0x7f0e0012

    const v3, 0x7f0e000f

    const v2, 0x7f0e000d

    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->o:Landroid/widget/Button;

    const v0, 0x7f0e0010

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/BadgeButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->r:Lcom/cungo/callrecorder/ui/BadgeButton;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->t:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->n:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->s:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->p:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    new-instance v1, Lcom/cungo/callrecorder/ui/jg;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jg;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5b
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v1, Lcom/cungo/callrecorder/ui/jh;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jh;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_69
    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_77

    new-instance v1, Lcom/cungo/callrecorder/ui/ji;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ji;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_77
    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v1, Lcom/cungo/callrecorder/ui/jj;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jj;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_85
    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_93

    new-instance v1, Lcom/cungo/callrecorder/ui/jk;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jk;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_93
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->u()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordType_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordType_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordType_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/jm;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/jm;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->u:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/jl;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/jl;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/jo;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/jo;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->a(Lcom/cungo/callrecorder/ui/ActivityRecordType_;IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_c

    :goto_6
    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->e(I)V

    goto :goto_6

    nop

    :pswitch_data_c
    .packed-switch 0x2766
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordType;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordType;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/jn;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/jn;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordType_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordType;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->I()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordType;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->I()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordType;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordType_;->I()V

    return-void
.end method
