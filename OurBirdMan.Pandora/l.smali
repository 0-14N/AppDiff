.class final LOurBirdMan/Pandora/UI/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LOurBirdMan/Pandora/UI/k;


# direct methods
.method private constructor <init>(LOurBirdMan/Pandora/UI/k;)V
    .registers 2

    iput-object p1, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOurBirdMan/Pandora/UI/k;B)V
    .registers 3

    invoke-direct {p0, p1}, LOurBirdMan/Pandora/UI/l;-><init>(LOurBirdMan/Pandora/UI/k;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    const/4 v5, 0x0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->a(LOurBirdMan/Pandora/UI/k;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->a(LOurBirdMan/Pandora/UI/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030013

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    const v0, 0x7f0b004e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v3, v0}, LOurBirdMan/Pandora/UI/k;->a(LOurBirdMan/Pandora/UI/k;Landroid/widget/Button;)V

    iget-object v3, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    const v0, 0x7f0b004f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v3, v0}, LOurBirdMan/Pandora/UI/k;->b(LOurBirdMan/Pandora/UI/k;Landroid/widget/Button;)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->b(LOurBirdMan/Pandora/UI/k;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, LOurBirdMan/Pandora/UI/n;

    iget-object v4, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-direct {v3, v4}, LOurBirdMan/Pandora/UI/n;-><init>(LOurBirdMan/Pandora/UI/k;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->c(LOurBirdMan/Pandora/UI/k;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, LOurBirdMan/Pandora/UI/n;

    iget-object v4, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-direct {v3, v4}, LOurBirdMan/Pandora/UI/n;-><init>(LOurBirdMan/Pandora/UI/k;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->d(LOurBirdMan/Pandora/UI/k;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9b

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->b(LOurBirdMan/Pandora/UI/k;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f020027

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->c(LOurBirdMan/Pandora/UI/k;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f020019

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_7a
    const-string v0, "\u8bbe\u7f6e\u5934\u50cf"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u786e\u5b9a"

    new-instance v3, LOurBirdMan/Pandora/UI/m;

    iget-object v4, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-direct {v3, v4}, LOurBirdMan/Pandora/UI/m;-><init>(LOurBirdMan/Pandora/UI/k;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_9b
    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->b(LOurBirdMan/Pandora/UI/k;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f020028

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/k;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/k;->c(LOurBirdMan/Pandora/UI/k;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f020018

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_7a
.end method
