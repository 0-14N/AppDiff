.class public final Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;
.super Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc;


# instance fields
.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->r:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private h()V
    .registers 3

    const v1, 0x7f0e002b

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->o:Landroid/widget/TextView;

    const v0, 0x7f0e0076

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->n:Landroid/widget/GridView;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->p:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Lcom/cungo/callrecorder/ui/hk;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/hk;-><init>(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->r:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/hl;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/hl;-><init>(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->r:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/hm;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/hm;-><init>(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ho;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ho;-><init>(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->a(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_10

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->a(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_10
    .sparse-switch
        0x2766 -> :sswitch_b
        0xfffd -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/hn;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/hn;-><init>(Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->h()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->h()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityPrivileageDesc_;->h()V

    return-void
.end method
