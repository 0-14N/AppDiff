.class public Lzhihui/ertongqi/PlayMenuActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lzhihui/ertongqi/MyApplication;


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
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lzhihui/ertongqi/PlayMenuActivity;->setContentView(I)V

    invoke-static {}, Lzhihui/ertongqi/MyApplication;->a()Lzhihui/ertongqi/MyApplication;

    move-result-object v0

    iput-object v0, p0, Lzhihui/ertongqi/PlayMenuActivity;->a:Lzhihui/ertongqi/MyApplication;

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
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
