.class public Lcom/AndPhone/game/CrossRoad/MoreActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/AndPhone/game/CrossRoad/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/AndPhone/game/CrossRoad/d;

    invoke-direct {v0}, Lcom/AndPhone/game/CrossRoad/d;-><init>()V

    iput-object v0, p0, Lcom/AndPhone/game/CrossRoad/MoreActivity;->a:Lcom/AndPhone/game/CrossRoad/d;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/AndPhone/game/CrossRoad/MoreActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "More AndPhone Games"

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/MoreActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/AndPhone/game/CrossRoad/MoreActivity;->a:Lcom/AndPhone/game/CrossRoad/d;

    invoke-virtual {v0, p0}, Lcom/AndPhone/game/CrossRoad/d;->a(Landroid/app/Activity;)V

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/AndPhone/game/CrossRoad/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "http://www.anbeans.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/a/a/i/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/a/a/i/a;->b(Landroid/content/Context;)V

    return-void
.end method
