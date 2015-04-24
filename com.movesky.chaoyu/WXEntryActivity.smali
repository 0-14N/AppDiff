.class public Lcom/movesky/chaoyu/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private api:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->setContentView(I)V

    .line 28
    sget-object v0, Lcom/movesky/app_package/R_App$ad_account_info;->WeChatAppID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 29
    iget-object v0, p0, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 30
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 38
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)V
    .registers 3
    .param p1, "req"    # Lcom/tencent/mm/sdk/openapi/BaseReq;

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/openapi/BaseReq;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    .line 50
    :pswitch_7
    return-void

    .line 42
    :pswitch_data_8
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public onResp(Lcom/tencent/mm/sdk/openapi/BaseResp;)V
    .registers 5
    .param p1, "resp"    # Lcom/tencent/mm/sdk/openapi/BaseResp;

    .prologue
    .line 53
    const-string v0, ""

    .line 54
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x1

    .line 55
    .local v1, "rlt":I
    iget v2, p1, Lcom/tencent/mm/sdk/openapi/BaseResp;->errCode:I

    packed-switch v2, :pswitch_data_1c

    .line 67
    :pswitch_8
    const-string v0, "errcode_unknown"

    .line 71
    :goto_a
    invoke-static {v1}, Lcom/movesky/webapp/YSWeChat;->ReturnResult(I)V

    .line 72
    invoke-virtual {p0}, Lcom/movesky/chaoyu/wxapi/WXEntryActivity;->finish()V

    .line 73
    return-void

    .line 57
    :pswitch_11
    const/4 v1, 0x0

    .line 58
    const-string v0, "ERR_OK"

    .line 59
    goto :goto_a

    .line 61
    :pswitch_15
    const-string v0, "ERR_USER_CANCEL"

    .line 62
    goto :goto_a

    .line 64
    :pswitch_18
    const-string v0, "ERR_AUTH_DENIED"

    .line 65
    goto :goto_a

    .line 55
    nop

    :pswitch_data_1c
    .packed-switch -0x4
        :pswitch_18
        :pswitch_8
        :pswitch_15
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method
