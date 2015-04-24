.class public final Lcom/cungo/callrecorder/ui/ActivityDialPad_;
.super Lcom/cungo/callrecorder/ui/ActivityDialPad;


# instance fields
.field private B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->B:Landroid/os/Handler;

    return-void
.end method

.method private O()V
    .registers 8

    const v6, 0x7f0e0014

    const v5, 0x7f0e0013

    const v4, 0x7f0e0012

    const v3, 0x7f0e000f

    const v2, 0x7f0e000d

    const v0, 0x7f0e004b

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->A:Landroid/widget/SlidingDrawer;

    const v0, 0x7f0e0049

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0147

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->y:Landroid/widget/EditText;

    const v0, 0x7f0e004a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->u:Landroid/widget/ListView;

    const v0, 0x7f0e0048

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->s:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->p:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->n:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->o:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->t:Landroid/widget/Button;

    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->q:Landroid/widget/TextView;

    const v0, 0x7f0e0010

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/BadgeButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->r:Lcom/cungo/callrecorder/ui/BadgeButton;

    const v0, 0x7f0e004c

    invoke-direct {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->g(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/FragmentDialPad;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->z:Lcom/cungo/callrecorder/ui/FragmentDialPad;

    const v0, 0x7f0e004c

    invoke-direct {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->g(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/FragmentDialPad;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->v:Lcom/cungo/callrecorder/ui/FragmentDialPad;

    const v0, 0x7f0e0148

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ab

    new-instance v1, Lcom/cungo/callrecorder/ui/dg;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/dg;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ab
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b9

    new-instance v1, Lcom/cungo/callrecorder/ui/dm;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/dm;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b9
    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c7

    new-instance v1, Lcom/cungo/callrecorder/ui/dn;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/dn;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c7
    invoke-virtual {p0, v6}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d5

    new-instance v1, Lcom/cungo/callrecorder/ui/do;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/do;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d5
    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e3

    new-instance v1, Lcom/cungo/callrecorder/ui/dp;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/dp;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e3
    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f1

    new-instance v1, Lcom/cungo/callrecorder/ui/dq;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/dq;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f1
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->I()V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->u()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->J()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityDialPad_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Ljava/util/List;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Ljava/util/List;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private g(I)Landroid/support/v4/app/Fragment;
    .registers 3

    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->e()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public J()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/di;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/di;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/dt;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/dt;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/dh;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/dh;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ds;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/ds;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/dr;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/dr;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/cungo/callrecorder/ui/dj;

    invoke-direct {v0, p0, p1}, Lcom/cungo/callrecorder/ui/dj;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/dl;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/dl;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->a(Lcom/cungo/callrecorder/ui/ActivityDialPad_;IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_c

    :goto_6
    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->e(I)V

    goto :goto_6

    nop

    :pswitch_data_c
    .packed-switch 0x2766
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/dk;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/dk;-><init>(Lcom/cungo/callrecorder/ui/ActivityDialPad_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->O()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->O()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityDialPad;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityDialPad_;->O()V

    return-void
.end method
