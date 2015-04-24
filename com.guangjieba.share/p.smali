.class final Lcom/guangjieba/share/ui/order/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/order/m;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/order/m;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/guangjieba/share/ui/order/p;->a:Lcom/guangjieba/share/ui/order/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 191
    invoke-static {}, Lcom/guangjieba/share/widget/c;->a()Lcom/guangjieba/share/widget/f;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/widget/f;->a(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/widget/f;->d(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u5220\u9664?"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/widget/f;->b(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/widget/f;->a()Lcom/guangjieba/share/widget/a;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/guangjieba/share/ui/order/q;

    invoke-direct {v1, p0, p1}, Lcom/guangjieba/share/ui/order/q;-><init>(Lcom/guangjieba/share/ui/order/p;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/widget/a;->a(Lcom/guangjieba/share/widget/b;)V

    .line 201
    const/4 v1, 0x2

    const v2, 0x7f0c0081

    invoke-virtual {v0, v1, v2}, Lcom/guangjieba/share/widget/a;->setStyle(II)V

    .line 202
    iget-object v1, p0, Lcom/guangjieba/share/ui/order/p;->a:Lcom/guangjieba/share/ui/order/m;

    iget-object v1, v1, Lcom/guangjieba/share/ui/order/m;->a:Lcom/guangjieba/share/ui/order/e;

    invoke-virtual {v1}, Lcom/guangjieba/share/ui/order/e;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/guangjieba/share/widget/a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 203
    return-void
.end method
