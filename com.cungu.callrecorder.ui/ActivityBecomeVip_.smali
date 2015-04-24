.class public final Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;
.super Lcom/cungo/callrecorder/ui/ActivityBecomeVip;


# instance fields
.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->t:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityBecomeVip_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->k()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->h()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Lcom/cungo/callrecorder/alipay/AlipayClient$Product;Lcom/cungo/callrecorder/module/impl/Feetype;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->a(Lcom/cungo/callrecorder/alipay/AlipayClient$Product;Lcom/cungo/callrecorder/module/impl/Feetype;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Ljava/lang/Exception;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Ljava/util/List;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method private j()V
    .registers 4

    const v2, 0x7f0e0042

    const v1, 0x7f0e002b

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->n:Landroid/widget/ListView;

    const v0, 0x7f0e0044

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->o:Landroid/widget/ListView;

    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->p:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->q:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v1, Lcom/cungo/callrecorder/ui/ce;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ce;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    invoke-virtual {p0, v2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_4a

    new-instance v1, Lcom/cungo/callrecorder/ui/ch;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ch;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4a
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->u()V

    return-void
.end method

.method private k()V
    .registers 4

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "extra_need_vip_guide"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    :try_start_12
    const-string v1, "extra_need_vip_guide"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->s:Z
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_21

    :cond_20
    :goto_20
    return-void

    :catch_21
    move-exception v0

    const-string v1, "ActivityBecomeVip_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/cm;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/cm;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungo/callrecorder/alipay/AlipayClient$Product;Lcom/cungo/callrecorder/module/impl/Feetype;)V
    .registers 4

    new-instance v0, Lcom/cungo/callrecorder/ui/co;

    invoke-direct {v0, p0, p1, p2}, Lcom/cungo/callrecorder/ui/co;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Lcom/cungo/callrecorder/alipay/AlipayClient$Product;Lcom/cungo/callrecorder/module/impl/Feetype;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/cl;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/cl;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/cj;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/cj;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ck;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/ck;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ci;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/ci;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/cn;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/cn;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/cf;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/cf;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->a(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_18

    :goto_6
    return-void

    :sswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->a(I)V

    goto :goto_6

    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->f(I)V

    goto :goto_6

    :sswitch_13
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->e(I)V

    goto :goto_6

    nop

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_f
        0x64 -> :sswitch_7
        0x2766 -> :sswitch_13
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/cg;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/cg;-><init>(Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->j()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->j()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->j()V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBecomeVip_;->k()V

    return-void
.end method
