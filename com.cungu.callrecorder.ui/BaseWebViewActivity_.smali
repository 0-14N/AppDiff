.class public final Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;
.super Lcom/cungo/callrecorder/ui/BaseWebViewActivity;


# instance fields
.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->o:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private i()V
    .registers 2

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGProgressWebView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->n:Lcom/cungo/callrecorder/ui/CGProgressWebView;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->h()V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->o:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ni;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/ni;-><init>(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->o:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/nh;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/nh;-><init>(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/nk;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/nk;-><init>(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->a(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_10

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->a(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_7
        0x2766 -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/nj;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/nj;-><init>(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->i()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->i()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->i()V

    return-void
.end method
