.class public Lcom/ningo/gk/NavigatePage;
.super Landroid/app/Activity;
.source "NavigatePage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iv1:Landroid/widget/ImageButton;

.field private iv2:Landroid/widget/ImageButton;

.field private iv3:Landroid/widget/ImageButton;

.field private iv4:Landroid/widget/ImageButton;

.field private iv5:Landroid/widget/ImageButton;

.field private iv6:Landroid/widget/ImageButton;


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
    .line 151
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 152
    const v1, 0x7f020002

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/MainPage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    .line 193
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1e
    :goto_1e
    return-void

    .line 158
    :cond_1f
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 159
    const v1, 0x7f020004

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    .restart local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/MainPage_2;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    goto :goto_1e

    .line 165
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3e
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv3:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 166
    const v1, 0x7f020006

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    .restart local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/MainPage_3;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    goto :goto_1e

    .line 172
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_5d
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv4:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 173
    const v1, 0x7f020008

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    .restart local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/MainPage_4;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    goto :goto_1e

    .line 179
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_7c
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv5:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 180
    const v1, 0x7f02000a

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    .restart local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/MainPage_5;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    goto :goto_1e

    .line 186
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_9b
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv6:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 187
    const v1, 0x7f02000c

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    .restart local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/MainPage_6;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v0}, Lcom/ningo/gk/NavigatePage;->startActivity(Landroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->finish()V

    goto/16 :goto_1e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/ningo/gk/NavigatePage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    const v1, 0x7f030006

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->setContentView(I)V

    .line 36
    const v1, 0x7f050033

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv1:Landroid/widget/ImageButton;

    .line 37
    const v1, 0x7f050034

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv2:Landroid/widget/ImageButton;

    .line 38
    const v1, 0x7f050031

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv3:Landroid/widget/ImageButton;

    .line 39
    const v1, 0x7f050036

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv4:Landroid/widget/ImageButton;

    .line 40
    const v1, 0x7f050035

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv5:Landroid/widget/ImageButton;

    .line 41
    const v1, 0x7f050032

    invoke-virtual {p0, v1}, Lcom/ningo/gk/NavigatePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv6:Landroid/widget/ImageButton;

    .line 45
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv1:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv2:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv3:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv4:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv5:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, p0, Lcom/ningo/gk/NavigatePage;->iv6:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 196
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2f

    .line 200
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "\u786e\u8ba4\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 202
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/ningo/gk/NavigatePage$1;

    invoke-direct {v2, p0}, Lcom/ningo/gk/NavigatePage$1;-><init>(Lcom/ningo/gk/NavigatePage;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/ningo/gk/NavigatePage$2;

    invoke-direct {v2, p0}, Lcom/ningo/gk/NavigatePage$2;-><init>(Lcom/ningo/gk/NavigatePage;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 221
    const/4 v1, 0x1

    .line 225
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_2e
    return v1

    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2e
.end method
