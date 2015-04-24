.class public Lcom/taxm/crazy/bbydt1/ui/Login;
.super Lcom/taxm/crazy/bbydt1/ui/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/ImageButton;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/widget/PopupWindow;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Z

.field p:Landroid/widget/TextView;

.field q:Lcom/baidu/mobads/InterstitialAd;

.field r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->o:Z

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/l;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/ui/l;-><init>(Lcom/taxm/crazy/bbydt1/ui/Login;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->n:Landroid/widget/ImageView;

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f020030

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->m:Landroid/widget/ImageView;

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f020032

    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_25
    const v0, 0x7f020031

    goto :goto_f

    :cond_29
    const v0, 0x7f020033

    goto :goto_21
.end method

.method private a(Lcom/taxm/crazy/bbydt1/a;)V
    .registers 4

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxm/crazy/bbydt1/ui/GameMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "game_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxm/crazy/bbydt1/ui/GameList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    iget-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->o:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->b(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->o:Z

    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_ee

    :goto_c
    :sswitch_c
    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->a()V

    return-void

    :sswitch_10
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxm/crazy/bbydt1/ui/LoopGameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :sswitch_20
    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->b()V

    goto :goto_c

    :sswitch_24
    sget-object v0, Lcom/taxm/crazy/bbydt1/a;->c:Lcom/taxm/crazy/bbydt1/a;

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/taxm/crazy/bbydt1/ui/GameMain;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "game_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/taxm/crazy/bbydt1/ui/Login;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :sswitch_3b
    sget-object v0, Lcom/taxm/crazy/bbydt1/a;->a:Lcom/taxm/crazy/bbydt1/a;

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->a(Lcom/taxm/crazy/bbydt1/a;)V

    goto :goto_c

    :sswitch_41
    sget-object v0, Lcom/taxm/crazy/bbydt1/a;->b:Lcom/taxm/crazy/bbydt1/a;

    invoke-direct {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->a(Lcom/taxm/crazy/bbydt1/a;)V

    goto :goto_c

    :sswitch_47
    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->b()V

    goto :goto_c

    :sswitch_4b
    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->b()V

    goto :goto_c

    :sswitch_4f
    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_c

    :cond_5d
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->h:Landroid/widget/ImageButton;

    aget v5, v2, v1

    add-int/lit8 v5, v5, -0x1

    aget v0, v2, v0

    iget-object v2, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v6, 0x7f0b0000

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :sswitch_85
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "plain/text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.EMAIL"

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "tangxm421@gmai.com"

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const v1, 0x7f08000f

    invoke-virtual {p0, v1}, Lcom/taxm/crazy/bbydt1/ui/Login;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const v1, 0x7f080010

    invoke-virtual {p0, v1}, Lcom/taxm/crazy/bbydt1/ui/Login;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "Sending mail..."

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :sswitch_c2
    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taxm/crazy/bbydt1/a/d;->g()Z

    move-result v2

    if-nez v2, :cond_d1

    :goto_cc
    invoke-static {v0}, Lcom/taxm/crazy/bbydt1/b/c;->b(Z)V

    goto/16 :goto_c

    :cond_d1
    move v0, v1

    goto :goto_cc

    :sswitch_d3
    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taxm/crazy/bbydt1/a/d;->h()Z

    move-result v2

    if-nez v2, :cond_e2

    :goto_dd
    invoke-static {v0}, Lcom/taxm/crazy/bbydt1/b/c;->a(Z)V

    goto/16 :goto_c

    :cond_e2
    move v0, v1

    goto :goto_dd

    :sswitch_e4
    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/a;

    invoke-direct {v0, p0}, Lcom/taxm/crazy/bbydt1/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/ui/a;->show()V

    goto/16 :goto_c

    :sswitch_data_ee
    .sparse-switch
        0x7f0a000d -> :sswitch_e4
        0x7f0a0033 -> :sswitch_10
        0x7f0a0034 -> :sswitch_3b
        0x7f0a0035 -> :sswitch_41
        0x7f0a0036 -> :sswitch_47
        0x7f0a0038 -> :sswitch_24
        0x7f0a0039 -> :sswitch_20
        0x7f0a003b -> :sswitch_4b
        0x7f0a003c -> :sswitch_4f
        0x7f0a004a -> :sswitch_c
        0x7f0a004b -> :sswitch_c2
        0x7f0a004c -> :sswitch_d3
        0x7f0a004d -> :sswitch_85
        0x7f0a004e -> :sswitch_4f
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->setContentView(I)V

    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0037

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0a003b

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->o:Z

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/a/d;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_e1

    :cond_d3
    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxm/crazy/bbydt1/ui/Welcome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->startActivity(Landroid/content/Intent;)V

    :goto_e0
    return-void

    :cond_e1
    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-static {}, Lcom/umeng/update/d;->a()V

    invoke-static {p0}, Lcom/umeng/update/d;->a(Landroid/content/Context;)V

    :cond_f3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lqzh/plug/http/HttpLooperServer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a004d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-direct {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/taxm/crazy/bbydt1/CrazyApplication;->a()Lcom/taxm/crazy/bbydt1/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taxm/crazy/bbydt1/a/d;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x4ef6d80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_183
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b8

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e0

    :cond_1a5
    new-instance v0, Lcom/baidu/mobads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->q:Lcom/baidu/mobads/InterstitialAd;

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->q:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_183

    :cond_1b8
    invoke-virtual {p0}, Lcom/taxm/crazy/bbydt1/ui/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1d1

    const v0, 0x7f0a003a

    invoke-virtual {p0, v0}, Lcom/taxm/crazy/bbydt1/ui/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e0

    :cond_1d1
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e0
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->g()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Lcom/taxm/crazy/bbydt1/ui/BaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxm/crazy/bbydt1/ui/Login;->o:Z

    return-void
.end method
