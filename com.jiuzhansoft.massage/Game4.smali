.class public Lcom/jiuzhansoft/game/Game4;
.super Landroid/app/Activity;
.source "Game4.java"


# instance fields
.field private returnBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .registers 4

    .prologue
    .line 27
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/Game4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/Game4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/Game4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/game/Game4;->returnBtn:Landroid/widget/Button;

    .line 29
    iget-object v0, p0, Lcom/jiuzhansoft/game/Game4;->returnBtn:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/game/Game4$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/game/Game4$1;-><init>(Lcom/jiuzhansoft/game/Game4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/Game4;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/Game4;->initView()V

    .line 24
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 47
    const/4 v1, 0x4

    if-ne p1, v1, :cond_28

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiuzhansoft/game/GameList2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/Game4;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/Game4;->finish()V

    .line 52
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_26

    .line 53
    const v1, 0x7f040003

    const v2, 0x7f040008

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/game/Game4;->overridePendingTransition(II)V

    .line 54
    :cond_26
    const/4 v1, 0x1

    .line 56
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_27
    return v1

    :cond_28
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_27
.end method
