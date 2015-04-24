.class public Lcom/ningo/gk/NavigatePage;
.super Landroid/app/Activity;
.source "NavigatePage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ivLists:Landroid/widget/ImageView;

.field private ivLog:Landroid/widget/ImageView;

.field private ivSearchView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivLists:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/MainPage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    .line 97
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_18
    :goto_18
    return-void

    .line 65
    :cond_19
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivLog:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .restart local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/LogView;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    goto :goto_18

    .line 81
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_32
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivSearchView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .restart local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/WordSearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    goto :goto_18
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->requestWindowFeature(I)Z

    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->setContentView(I)V

    .line 39
    const v1, 0x7f060034

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivLists:Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f060032

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivLog:Landroid/widget/ImageView;

    .line 43
    const v1, 0x7f060033

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivSearchView:Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivLists:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivLog:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->ivSearchView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 100
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2f

    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "\u786e\u8ba4\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/ningo/gk/NavigatePage$1;

    invoke-direct {v2, p0}, Lcom/ningo/gk/NavigatePage$1;-><init>(Lcom/ningo/gk/NavigatePage;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/ningo/gk/NavigatePage$2;

    invoke-direct {v2, p0}, Lcom/ningo/gk/NavigatePage$2;-><init>(Lcom/ningo/gk/NavigatePage;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 125
    const/4 v1, 0x1

    .line 129
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_2e
    return v1

    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2e
.end method
