.class final Lcom/guangjieba/share/ui/order/ar;
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
    .line 104
    iput-object p1, p0, Lcom/guangjieba/share/ui/order/ar;->a:Lcom/guangjieba/share/ui/order/OrderDetailActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/ar;->a:Lcom/guangjieba/share/ui/order/OrderDetailActivity_;

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/order/OrderDetailActivity_;->d()V

    .line 110
    return-void
.end method
