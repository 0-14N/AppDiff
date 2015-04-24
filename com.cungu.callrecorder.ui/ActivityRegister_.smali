.class public final Lcom/cungo/callrecorder/ui/ActivityRegister_;
.super Lcom/cungo/callrecorder/ui/ActivityRegister;


# instance fields
.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->w:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityRegister_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityRegister_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityRegister_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/CGApplication;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->s:Lcom/cungo/callrecorder/CGApplication;

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister;->j()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRegister_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungu/lib/a/a;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRegister;->a(Lcom/cungu/lib/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungu/lib/a/b;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRegister;->a(Lcom/cungu/lib/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private l()V
    .registers 5

    const v1, 0x7f0e009b

    const v3, 0x7f0e0099

    const v2, 0x7f0e006f

    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->q:Landroid/widget/Button;

    const v0, 0x7f0e0098

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->o:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->p:Landroid/widget/TextView;

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->t:Landroid/widget/ToggleButton;

    const v0, 0x7f0e0069

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->n:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v1, Lcom/cungo/callrecorder/ui/ko;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ko;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_50
    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v1, Lcom/cungo/callrecorder/ui/kq;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/kq;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5e
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v1, Lcom/cungo/callrecorder/ui/kr;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/kr;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6c
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/kv;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/kv;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/a/a;)V
    .registers 3

    new-instance v0, Lcom/cungo/callrecorder/ui/kw;

    invoke-direct {v0, p0, p1}, Lcom/cungo/callrecorder/ui/kw;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungu/lib/a/a;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/cungu/lib/a/b;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/kt;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/kt;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungu/lib/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ku;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/ku;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRegister_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ks;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ks;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/kp;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/kp;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->a(Lcom/cungo/callrecorder/ui/ActivityRegister_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_10

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->a(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_10
    .sparse-switch
        0x6f -> :sswitch_7
        0x2766 -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRegister;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRegister;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/kx;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/kx;-><init>(Lcom/cungo/callrecorder/ui/ActivityRegister_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRegister;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->l()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRegister;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->l()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRegister;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRegister_;->l()V

    return-void
.end method
