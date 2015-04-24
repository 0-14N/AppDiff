.class public final LOurBirdMan/Pandora/UI/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LOurBirdMan/Pandora/UI/i;


# direct methods
.method public constructor <init>(LOurBirdMan/Pandora/UI/i;)V
    .registers 2

    iput-object p1, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0042

    if-ne v0, v1, :cond_28

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/i;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/i;->b(LOurBirdMan/Pandora/UI/i;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/i;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/i;->c(LOurBirdMan/Pandora/UI/i;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LOurBirdMan/Pandora/UI/i;->a(LOurBirdMan/Pandora/UI/i;I)V

    :goto_27
    return-void

    :cond_28
    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/i;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/i;->b(LOurBirdMan/Pandora/UI/i;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/i;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/i;->c(LOurBirdMan/Pandora/UI/i;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/l;->a:LOurBirdMan/Pandora/UI/i;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LOurBirdMan/Pandora/UI/i;->a(LOurBirdMan/Pandora/UI/i;I)V

    goto :goto_27
.end method
