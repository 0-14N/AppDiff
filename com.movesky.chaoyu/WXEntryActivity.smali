.class public Lcom/movesky/chaoyu/wxapi/WXEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/m;


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/openapi/d;)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/mm/sdk/openapi/d;->a:I

    packed-switch v1, :pswitch_data_10

    :goto_6
    invoke-static {v0}, Lcom/movesky/webapp/ad;->a(I)V

    invoke-virtual {p0}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->finish()V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->setContentView(I)V

    sget-object v0, Lcom/movesky/b/a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/c;

    iget-object v0, p0, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/c;

    invoke-virtual {p0}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/c;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/m;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/c;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/c;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/m;)Z

    return-void
.end method
