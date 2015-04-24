.class final Lcom/guangjieba/share/ui/user/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/ca;->a:Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 106
    iget-object v1, p0, Lcom/guangjieba/share/ui/user/ca;->a:Lcom/guangjieba/share/ui/user/ShareGiftsActivity_;

    iget-object v0, v1, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_49

    invoke-static {}, Lcom/guangjieba/share/widget/c;->a()Lcom/guangjieba/share/widget/f;

    move-result-object v0

    const-string v2, "\u77e5\u9053\u5566"

    invoke-virtual {v0, v2}, Lcom/guangjieba/share/widget/f;->d(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v0

    const-string v2, "\u53d1\u5956\u54c1\u5566"

    invoke-virtual {v0, v2}, Lcom/guangjieba/share/widget/f;->b(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v0

    const-string v2, "\u5feb\u6765\u8f93\u5165\u793c\u54c1\u7f16\u53f7\u5427\uff5e"

    invoke-virtual {v0, v2}, Lcom/guangjieba/share/widget/f;->c(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/widget/f;->a()Lcom/guangjieba/share/widget/a;

    move-result-object v0

    new-instance v2, Lcom/guangjieba/share/ui/user/bv;

    invoke-direct {v2, v1}, Lcom/guangjieba/share/ui/user/bv;-><init>(Lcom/guangjieba/share/ui/user/ShareGiftsActivity;)V

    invoke-virtual {v0, v2}, Lcom/guangjieba/share/widget/a;->a(Lcom/guangjieba/share/widget/b;)V

    const/4 v2, 0x2

    const v3, 0x7f0c0081

    invoke-virtual {v0, v2, v3}, Lcom/guangjieba/share/widget/a;->setStyle(II)V

    invoke-virtual {v1}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/guangjieba/share/widget/a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    :goto_48
    return-void

    .line 106
    :cond_49
    iget-object v0, v1, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/wishlist/d;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/guangjieba/share/ui/user/ShareGiftsActivity;->e()V

    goto :goto_48
.end method
