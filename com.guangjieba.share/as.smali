.class final Lcom/guangjieba/share/ui/order/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/order/OrderDetailActivity_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/order/OrderDetailActivity_;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/guangjieba/share/ui/order/as;->a:Lcom/guangjieba/share/ui/order/OrderDetailActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/as;->a:Lcom/guangjieba/share/ui/order/OrderDetailActivity_;

    invoke-static {}, Lcom/guangjieba/share/widget/c;->a()Lcom/guangjieba/share/widget/f;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/f;->a(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/f;->d(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v1

    const-string v2, "\u786e\u8ba4\u53d6\u6d88\u672c\u6b21\u9884\u7ea6\uff1f\u53d6\u6d88\u540e\u5c06\u4e0d\u53ef\u6062\u590d\uff0c\u60a8\u53ef\u4ee5\u5728\u5df2\u7ed3\u675f\u9001\u8d27\u4e2d\u67e5\u8be2"

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/f;->b(Ljava/lang/String;)Lcom/guangjieba/share/widget/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/guangjieba/share/widget/f;->a()Lcom/guangjieba/share/widget/a;

    move-result-object v1

    new-instance v2, Lcom/guangjieba/share/ui/order/al;

    invoke-direct {v2, v0}, Lcom/guangjieba/share/ui/order/al;-><init>(Lcom/guangjieba/share/ui/order/OrderDetailActivity;)V

    invoke-virtual {v1, v2}, Lcom/guangjieba/share/widget/a;->a(Lcom/guangjieba/share/widget/b;)V

    const/4 v2, 0x2

    const v3, 0x7f0c0081

    invoke-virtual {v1, v2, v3}, Lcom/guangjieba/share/widget/a;->setStyle(II)V

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/order/OrderDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/guangjieba/share/widget/a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    return-void
.end method
