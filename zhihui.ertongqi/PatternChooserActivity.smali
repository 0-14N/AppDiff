.class public Lzhihui/ertongqi/PatternChooserActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lzhihui/ertongqi/PatternChooserActivity;->setContentView(I)V

    const v0, 0x7f090002

    invoke-virtual {p0, v0}, Lzhihui/ertongqi/PatternChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Lzhihui/ertongqi/PatternChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "againstMachine"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lzhihui/ertongqi/PatternChooserActivity;->a:Z

    :goto_21
    new-instance v1, Lzhihui/ertongqi/j;

    iget-boolean v2, p0, Lzhihui/ertongqi/PatternChooserActivity;->a:Z

    invoke-direct {v1, v0, v2}, Lzhihui/ertongqi/j;-><init>(Landroid/widget/GridView;Z)V

    invoke-static {p0}, Lcom/anzhi/ad/coverscreen/CoverAdComponent;->showAd(Landroid/content/Context;)I

    return-void

    :cond_2c
    const-string v1, "againstMachine"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lzhihui/ertongqi/PatternChooserActivity;->a:Z

    goto :goto_21
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lzhihui/ertongqi/PatternChooserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f080001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "againstMachine"

    iget-boolean v1, p0, Lzhihui/ertongqi/PatternChooserActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
