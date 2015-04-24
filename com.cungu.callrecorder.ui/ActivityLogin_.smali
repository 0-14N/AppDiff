.class public final Lcom/cungo/callrecorder/ui/ActivityLogin_;
.super Lcom/cungo/callrecorder/ui/ActivityLogin;


# instance fields
.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->w:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityLogin_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityLogin_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/CGApplication;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->t:Lcom/cungo/callrecorder/CGApplication;

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin;->m()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLogin_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/a;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin;->a(Lcom/cungu/lib/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/b;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin;->a(Lcom/cungu/lib/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityLogin_;Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin;->j()V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/b;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin;->b(Lcom/cungu/lib/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic d(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private n()V
    .registers 4

    const v2, 0x7f0e006f

    const v1, 0x7f0e006d

    const v0, 0x7f0e0068

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->n:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->p:Landroid/widget/Button;

    const v0, 0x7f0e0069

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->o:Landroid/widget/EditText;

    const v0, 0x7f0e006e

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0e006c

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->q:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v1, Lcom/cungo/callrecorder/ui/fq;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/fq;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_50
    const v0, 0x7f0e006a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_61

    new-instance v1, Lcom/cungo/callrecorder/ui/fv;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/fv;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_61
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    new-instance v1, Lcom/cungo/callrecorder/ui/fw;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/fw;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6f
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/gb;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/gb;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/a/a;)V
    .registers 3

    new-instance v0, Lcom/cungo/callrecorder/ui/fr;

    invoke-direct {v0, p0, p1}, Lcom/cungo/callrecorder/ui/fr;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/a;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/cungu/lib/a/b;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/fy;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/fy;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/gc;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/gc;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/cungu/lib/a/b;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/fz;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/fz;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/cungo/callrecorder/ui/fs;

    invoke-direct {v0, p0, p1}, Lcom/cungo/callrecorder/ui/fs;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ga;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ga;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityLogin_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/fx;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/fx;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/fu;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/fu;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->a(Lcom/cungo/callrecorder/ui/ActivityLogin_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_14

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->a(I)V

    goto :goto_6

    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_b
        0x2766 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityLogin;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ft;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ft;-><init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->n()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityLogin;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->n()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityLogin;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->n()V

    return-void
.end method
