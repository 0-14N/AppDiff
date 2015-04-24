.class public final Lcom/cungo/callrecorder/ui/ActivityShell_;
.super Lcom/cungo/callrecorder/ui/ActivityShell;


# instance fields
.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityShell;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->w:Landroid/os/Handler;

    return-void
.end method

.method private L()V
    .registers 7

    const v5, 0x7f0e0014

    const v4, 0x7f0e0013

    const v3, 0x7f0e0012

    const v2, 0x7f0e000f

    const v1, 0x7f0e000d

    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->o:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->t:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->s:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->p:Landroid/widget/Button;

    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->n:Landroid/widget/Button;

    const v0, 0x7f0e0010

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/BadgeButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->r:Lcom/cungo/callrecorder/ui/BadgeButton;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    new-instance v1, Lcom/cungo/callrecorder/ui/lo;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/lo;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5b
    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v1, Lcom/cungo/callrecorder/ui/lp;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/lp;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_69
    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_77

    new-instance v1, Lcom/cungo/callrecorder/ui/lq;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/lq;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_77
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v1, Lcom/cungo/callrecorder/ui/lr;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/lr;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_85
    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityShell_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_93

    new-instance v1, Lcom/cungo/callrecorder/ui/ls;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ls;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_93
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->u()V

    return-void
.end method

.method private M()V
    .registers 5

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "extra_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_12
    const-string v0, "extra_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->v:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_37

    :cond_20
    :goto_20
    const-string v0, "extra_fragment_class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :try_start_28
    const-string v0, "extra_fragment_class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->u:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_40

    :cond_36
    :goto_36
    return-void

    :catch_37
    move-exception v0

    const-string v2, "ActivityShell_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    :catch_40
    move-exception v0

    const-string v1, "ActivityShell_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->M()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityShell_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityShell_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityFragmentShell;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityShell_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityShell_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityShell_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/lu;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/lu;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityShell_;->w:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/lt;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/lt;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/lv;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/lv;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityShell_;->a(Lcom/cungo/callrecorder/ui/ActivityShell_;IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_c

    :goto_6
    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityShell_;->e(I)V

    goto :goto_6

    nop

    :pswitch_data_c
    .packed-switch 0x2766
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityShell_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityShell;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityShell;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/lw;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/lw;-><init>(Lcom/cungo/callrecorder/ui/ActivityShell_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityShell;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->L()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityShell;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->L()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityShell;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->L()V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityShell;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityShell_;->M()V

    return-void
.end method
