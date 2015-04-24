.class public final Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;
.super Lcom/cungo/callrecorder/ui/ActivityAccountDetail;


# instance fields
.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->z:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityAccountDetail_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method private n()V
    .registers 6

    const v4, 0x7f0e0024

    const v3, 0x7f0e0023

    const v2, 0x7f0e0021

    const v0, 0x7f0e0020

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->o:Landroid/widget/ImageView;

    const v0, 0x7f0e0022

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->r:Landroid/widget/Button;

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->t:Landroid/widget/TextView;

    const v0, 0x7f0e002c

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->x:Landroid/widget/TextView;

    const v0, 0x7f0e0028

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->w:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->p:Landroid/widget/TextView;

    const v0, 0x7f0e0025

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->q:Landroid/widget/Button;

    const v0, 0x7f0e0029

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->v:Landroid/widget/TextView;

    const v0, 0x7f0e002b

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->y:Landroid/widget/Button;

    const v0, 0x7f0e002e

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8a

    new-instance v1, Lcom/cungo/callrecorder/ui/r;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/r;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8a
    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_98

    new-instance v1, Lcom/cungo/callrecorder/ui/u;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/u;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_98
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a6

    new-instance v1, Lcom/cungo/callrecorder/ui/v;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/v;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a6
    const v0, 0x7f0e0027

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b7

    new-instance v1, Lcom/cungo/callrecorder/ui/w;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/w;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b7
    const v0, 0x7f0e002a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c8

    new-instance v1, Lcom/cungo/callrecorder/ui/x;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/x;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c8
    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d6

    new-instance v1, Lcom/cungo/callrecorder/ui/y;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/y;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d6
    const v0, 0x7f0e002d

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e7

    new-instance v1, Lcom/cungo/callrecorder/ui/z;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/z;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e7
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->z:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/ab;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->z:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/aa;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/t;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/t;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->a(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_18

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->a(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->b(ILandroid/content/Intent;)V

    goto :goto_6

    :sswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    :sswitch_13
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_18
    .sparse-switch
        0x0 -> :sswitch_7
        0x2766 -> :sswitch_13
        0xfffd -> :sswitch_f
        0xfffe -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/s;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/s;-><init>(Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->n()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->n()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAccountDetail_;->n()V

    return-void
.end method
