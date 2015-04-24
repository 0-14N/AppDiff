.class public Lcom/yr/loancalc/HelpActivity;
.super Landroid/app/Activity;
.source "HelpActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/yr/loancalc/HelpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yr/loancalc/HelpActivity;->LOG_TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    .local v1, "sv":Landroid/widget/ScrollView;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .local v2, "tv":Landroid/widget/TextView;
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    const-string v0, "\u8bf4\u660e\uff1a\n"

    .line 39
    .local v0, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u672c\u8f6f\u4ef6\u878d\u5408\u4e86\u7b49\u989d\u672c\u606f\u8fd8\u6b3e\u548c\u7b49\u989d\u672c\u91d1\u8fd8\u6b3e\u4e24\u79cd\u8fd8\u6b3e\u65b9\u5f0f\uff0c\u4f7f\u7528\u6237\u8f7b\u677e\u4e86\u89e3\u4e24\u8005\u7684\u4e0d\u540c\uff0c\u9009\u62e9\u9002\u5408\u81ea\u5df1\u7684\u8d37\u6b3e\u65b9\u5f0f\uff0c\u6700\u5927\u9650\u5ea6\u7684\u51cf\u5c11\u5229\u606f\u652f\u51fa\uff0c\u662f\u623f\u8d37\u3001\u8f66\u8d37\u3001\u7406\u8d22\u7684\u5fc5\u5907\u5229\u5668\u3002\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u5907\u6ce8\uff1a\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u80fd\u591f\u81ea\u52a8\u8bb0\u5f55\u4e0a\u6b21\u8f93\u5165\u7684\u5185\u5bb9\uff1b\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u7b49\u989d\u672c\u91d1\u8fd8\u6b3e\u65b9\u5f0f\u7684\u5229\u606f\u8ba1\u7b97\u4ee530\u5929\u8bb0\u3002\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/yr/loancalc/HelpActivity;->setContentView(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 74
    sget-object v0, Lcom/yr/loancalc/HelpActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 76
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1a

    .line 68
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 63
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yr/loancalc/HelpActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/yr/loancalc/HelpActivity;->finish()V

    goto :goto_7

    .line 60
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 81
    sget-object v0, Lcom/yr/loancalc/HelpActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 83
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 88
    sget-object v0, Lcom/yr/loancalc/HelpActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 90
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 95
    sget-object v0, Lcom/yr/loancalc/HelpActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 97
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 102
    sget-object v0, Lcom/yr/loancalc/HelpActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 104
    return-void
.end method
