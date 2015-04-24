.class final Lcom/guangjieba/share/ui/user/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/user/SettingsActivity_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/user/SettingsActivity_;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/br;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/br;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    iget-object v1, v0, Lcom/guangjieba/share/ui/user/SettingsActivity;->a:Lcom/guangjieba/share/ApplicationController;

    invoke-virtual {v1}, Lcom/guangjieba/share/ApplicationController;->a()Lcom/guangjieba/share/model/bean/UserModel$User;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "\u4eb2\uff0c\u8fd8\u6ca1\u6709\u767b\u5f55\u54e6~"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    :goto_14
    return-void

    .line 119
    :cond_15
    invoke-static {}, Lcom/guangjieba/share/widget/c;->a()Lcom/guangjieba/share/widget/f;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/f;->d(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/f;->c(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v1

    const-string v2, "\u60a8\u786e\u8ba4\u8981\u9000\u51fa\u767b\u5f55\u5417?"

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/f;->b(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/guangjieba/share/widget/f;->a()Lcom/guangjieba/share/widget/a;

    move-result-object v1

    new-instance v2, Lcom/guangjieba/share/ui/user/bo;

    invoke-direct {v2, v0}, Lcom/guangjieba/share/ui/user/bo;-><init>(Lcom/guangjieba/share/ui/user/SettingsActivity;)V

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/a;->a(Lcom/guangjieba/share/widget/b;)V

    const/4 v2, 0x2

    const v3, 0x7f0c0081

    invoke-virtual {v1, v2, v3}, Lcom/guangjieba/share/widget/a;->setStyle(II)V

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "logout_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/guangjieba/share/widget/a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_14
.end method
