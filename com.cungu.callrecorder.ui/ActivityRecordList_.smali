.class public final Lcom/cungo/callrecorder/ui/ActivityRecordList_;
.super Lcom/cungo/callrecorder/ui/ActivityRecordList;


# instance fields
.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordList;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->y:Landroid/os/Handler;

    return-void
.end method

.method private M()V
    .registers 8

    const v6, 0x7f0e0014

    const v5, 0x7f0e0013

    const v4, 0x7f0e0012

    const v3, 0x7f0e000f

    const v2, 0x7f0e000d

    const v0, 0x7f0e0083

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->x:Landroid/widget/TextView;

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGCustomeTabHost;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->v:Lcom/cungo/callrecorder/ui/CGCustomeTabHost;

    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->n:Landroid/widget/Button;

    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->o:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->t:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->s:Landroid/widget/ToggleButton;

    const v0, 0x7f0e0010

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/BadgeButton;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->r:Lcom/cungo/callrecorder/ui/BadgeButton;

    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->p:Landroid/widget/Button;

    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7f

    new-instance v1, Lcom/cungo/callrecorder/ui/ib;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ib;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v1, Lcom/cungo/callrecorder/ui/if;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/if;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_90
    const v0, 0x7f0e0085

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a1

    new-instance v1, Lcom/cungo/callrecorder/ui/ig;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ig;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a1
    invoke-virtual {p0, v3}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_af

    new-instance v1, Lcom/cungo/callrecorder/ui/ih;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ih;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_af
    invoke-virtual {p0, v4}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_bd

    new-instance v1, Lcom/cungo/callrecorder/ui/ii;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ii;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_bd
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_cb

    new-instance v1, Lcom/cungo/callrecorder/ui/ij;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ij;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_cb
    invoke-virtual {p0, v6}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d9

    new-instance v1, Lcom/cungo/callrecorder/ui/ik;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ik;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d9
    invoke-virtual {p0, v5}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e7

    new-instance v1, Lcom/cungo/callrecorder/ui/il;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/il;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e7
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->u()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityRecordList_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityRecordList_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordList_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordList_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityRecordList_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->y:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/im;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/im;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->y:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ic;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/ic;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ie;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ie;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->a(Lcom/cungo/callrecorder/ui/ActivityRecordList_;IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_c

    :goto_6
    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->e(I)V

    goto :goto_6

    nop

    :pswitch_data_c
    .packed-switch 0x2766
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordList;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordList;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/id;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/id;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordList_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordList;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->M()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordList;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->M()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityRecordList;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordList_;->M()V

    return-void
.end method
