.class final Lcom/guangjieba/share/ui/protal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/protal/t;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/protal/t;)V
    .registers 2

    .prologue
    .line 783
    iput-object p1, p0, Lcom/guangjieba/share/ui/protal/ag;->a:Lcom/guangjieba/share/ui/protal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 786
    iget-object v0, p0, Lcom/guangjieba/share/ui/protal/ag;->a:Lcom/guangjieba/share/ui/protal/t;

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/protal/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u559c\u6b22\u7684\u54c1\u724c"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/guangjieba/share/ui/protal/ag;->a:Lcom/guangjieba/share/ui/protal/t;

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/protal/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_;->a(Landroid/content/Context;)Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;

    move-result-object v0

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;->a(Ljava/lang/String;)Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;->a(Ljava/lang/Boolean;)Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;

    move-result-object v0

    sget-object v1, Lcom/guangjieba/share/ui/category/an;->b:Lcom/guangjieba/share/ui/category/an;

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;->a(Lcom/guangjieba/share/ui/category/an;)Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/category/ListWithCategoryActivity_$IntentBuilder_;->b()V

    .line 788
    return-void
.end method
