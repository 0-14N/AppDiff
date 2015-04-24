.class public Lzhihui/ertongqi/PlayMenuActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/anzhi/anzhipostersdk/AdViewLayout;

.field private b:Lzhihui/ertongqi/MyApplication;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickHowToPlay(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhihui/ertongqi/ViewWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    const-string v2, "file:///android_asset/html/howtoplay.xhtml"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lzhihui/ertongqi/PlayMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickHumanVersusHuman(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhihui/ertongqi/PatternChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "againstMachine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lzhihui/ertongqi/PlayMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickHumanVersusMachine(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhihui/ertongqi/PatternChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "againstMachine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lzhihui/ertongqi/PlayMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lzhihui/ertongqi/PlayMenuActivity;->setContentView(I)V

    invoke-static {}, Lzhihui/ertongqi/MyApplication;->a()Lzhihui/ertongqi/MyApplication;

    move-result-object v0

    iput-object v0, p0, Lzhihui/ertongqi/PlayMenuActivity;->b:Lzhihui/ertongqi/MyApplication;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/anzhi/anzhipostersdk/AdViewLayout;

    invoke-direct {v1, p0}, Lcom/anzhi/anzhipostersdk/AdViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzhihui/ertongqi/PlayMenuActivity;->a:Lcom/anzhi/anzhipostersdk/AdViewLayout;

    iget-object v1, p0, Lzhihui/ertongqi/PlayMenuActivity;->a:Lcom/anzhi/anzhipostersdk/AdViewLayout;

    const-string v2, "9H4NkVqL4dVtKFuAPzrNE3zI"

    const-string v3, "khO2DkGlm9ymN6Nf142YNs59"

    invoke-virtual {v1, v2, v3}, Lcom/anzhi/anzhipostersdk/AdViewLayout;->setAdViewConfig(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzhihui/ertongqi/PlayMenuActivity;->a:Lcom/anzhi/anzhipostersdk/AdViewLayout;

    invoke-virtual {p0, v1, v0}, Lzhihui/ertongqi/PlayMenuActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lzhihui/ertongqi/PlayMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "9H4NkVqL4dVtKFuAPzrNE3zI"

    invoke-static {v0, v1}, Lcom/anzhi/ad/coverscreen/CoverAdComponent;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/anzhi/ad/coverscreen/CoverAdComponent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lzhihui/ertongqi/PlayMenuActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f080002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/anzhi/ad/coverscreen/CoverAdComponent;->destory(Landroid/content/Context;)V

    iget-object v0, p0, Lzhihui/ertongqi/PlayMenuActivity;->a:Lcom/anzhi/anzhipostersdk/AdViewLayout;

    invoke-virtual {v0}, Lcom/anzhi/anzhipostersdk/AdViewLayout;->release()V

    return-void
.end method
