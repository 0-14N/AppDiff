.class public final Lcom/cungo/callrecorder/ui/FragmentSessions_;
.super Lcom/cungo/callrecorder/ui/FragmentSessions;


# instance fields
.field private R:Landroid/view/View;

.field private S:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/FragmentSessions;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->S:Landroid/os/Handler;

    return-void
.end method

.method private U()V
    .registers 2

    const v0, 0x7f0e00ea

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/FragmentSessions_;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/BottomCaller;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->Q:Lcom/cungo/callrecorder/ui/BottomCaller;

    const v0, 0x7f0e004a

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/FragmentSessions_;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cungo/callrecorder/ui/CGSessionListView;

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->P:Lcom/cungo/callrecorder/ui/CGSessionListView;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/FragmentSessions_;->L()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/FragmentSessions_;)V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/FragmentSessions;->S()V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/FragmentSessions_;I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/FragmentSessions;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/cungo/callrecorder/ui/FragmentSessions_;Ljava/util/List;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/FragmentSessions;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic b(Lcom/cungo/callrecorder/ui/FragmentSessions_;I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/FragmentSessions;->e(I)V

    return-void
.end method

.method private j(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public S()V
    .registers 2

    new-instance v0, Lcom/cungo/callrecorder/ui/rz;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/rz;-><init>(Lcom/cungo/callrecorder/ui/FragmentSessions_;)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/cungo/callrecorder/ui/FragmentSessions;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->R:Landroid/view/View;

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->R:Landroid/view/View;

    if-nez v0, :cond_14

    const v0, 0x7f030037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->R:Landroid/view/View;

    :cond_14
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/cungo/callrecorder/ui/FragmentSessions;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/FragmentSessions_;->U()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .registers 4

    new-instance v0, Lcom/cungo/callrecorder/ui/sa;

    invoke-direct {v0, p0, p1, p2}, Lcom/cungo/callrecorder/ui/sa;-><init>(Lcom/cungo/callrecorder/ui/FragmentSessions_;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cungo/callrecorder/ui/FragmentSessions_;->j(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/cungo/callrecorder/ui/FragmentSessions;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(I)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->S:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/ry;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/ry;-><init>(Lcom/cungo/callrecorder/ui/FragmentSessions_;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->S:Landroid/os/Handler;

    new-instance v1, Lcom/cungo/callrecorder/ui/rx;

    invoke-direct {v1, p0, p1}, Lcom/cungo/callrecorder/ui/rx;-><init>(Lcom/cungo/callrecorder/ui/FragmentSessions_;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->R:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/FragmentSessions_;->R:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method
