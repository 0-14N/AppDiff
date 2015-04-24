.class public final Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;
.super Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;


# instance fields
.field private B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->B:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;->h()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityBase;->a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->o()V

    return-void
.end method

.method static synthetic c(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->p()V

    return-void
.end method

.method private i()V
    .registers 3

    const v1, 0x7f0e0034

    const v0, 0x7f0e0032

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->o:Landroid/widget/ImageView;

    const v0, 0x7f0e0035

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->p:Landroid/widget/Button;

    const v0, 0x7f0e003e

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->w:Landroid/widget/TextView;

    const v0, 0x7f0e003c

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->r:Landroid/widget/ScrollView;

    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->s:Landroid/widget/ListView;

    const v0, 0x7f0e00ae

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->u:Landroid/widget/TextView;

    const v0, 0x7f0e003d

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0040

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->y:Landroid/widget/TextView;

    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->t:Landroid/widget/ListView;

    const v0, 0x7f0e003f

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->x:Landroid/widget/TextView;

    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->v:Landroid/widget/Button;

    const v0, 0x7f0e0030

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9d

    new-instance v1, Lcom/cungo/callrecorder/ui/aq;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/aq;-><init>(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9d
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/as;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/as;-><init>(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 5

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->B:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ar;

    invoke-direct {v1, p0, p1, p2}, Lcom/cungo/callrecorder/ui/ar;-><init>(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/at;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/at;-><init>(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/au;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/au;-><init>(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->a(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_c

    :goto_6
    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->e(I)V

    goto :goto_6

    nop

    :pswitch_data_c
    .packed-switch 0x2766
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/av;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/av;-><init>(Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;->setContentView(I)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->i()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->i()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->i()V

    return-void
.end method
