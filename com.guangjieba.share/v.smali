.class final Lcom/guangjieba/share/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/widget/u;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/widget/u;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/guangjieba/share/widget/v;->a:Lcom/guangjieba/share/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/guangjieba/share/widget/v;->a:Lcom/guangjieba/share/widget/u;

    invoke-virtual {v0}, Lcom/guangjieba/share/widget/t;->dismiss()V

    invoke-virtual {v0}, Lcom/guangjieba/share/widget/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/guangjieba/share/ui/order/OrderListActivity_;

    invoke-static {v0, v1}, Lcom/guangjieba/share/ui/order/OrderListActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    return-void
.end method
