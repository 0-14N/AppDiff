.class final LaMao/a/b;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_5e

    :cond_5
    :goto_5
    :pswitch_5
    return-void

    :pswitch_6
    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LaMao/a/a;->a(Landroid/app/Activity;)V

    goto :goto_5

    :pswitch_e
    new-instance v1, Lcom/adwhirl/AdWhirlLayout;

    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "b6c5c7e77af64501ad4508f6a862f8b0"

    invoke-static {}, LaMao/a/a;->f()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/adwhirl/AdWhirlLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f06002f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :pswitch_2e
    invoke-static {}, Lcom/umeng/b/b;->a()V

    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/b/b;->a(Landroid/content/Context;)V

    goto :goto_5

    :pswitch_39
    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/umeng/fb/a;->b:Lcom/umeng/fb/a;

    invoke-static {v0, v1}, Lcom/umeng/fb/b;->a(Landroid/content/Context;Lcom/umeng/fb/a;)V

    goto :goto_5

    :pswitch_43
    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/a;->d(Landroid/content/Context;)V

    goto :goto_5

    :pswitch_4b
    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :pswitch_52
    invoke-static {}, Lcom/umeng/fb/b;->b()V

    invoke-static {}, LaMao/a/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/b;->a(Landroid/content/Context;)V

    goto :goto_5

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_2e
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_6
        :pswitch_5
        :pswitch_52
    .end packed-switch
.end method
