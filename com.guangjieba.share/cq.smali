.class final Lcom/guangjieba/share/ui/user/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/user/UserIndexFragment_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/user/UserIndexFragment_;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/cq;->a:Lcom/guangjieba/share/ui/user/UserIndexFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 118
    iget-object v1, p0, Lcom/guangjieba/share/ui/user/cq;->a:Lcom/guangjieba/share/ui/user/UserIndexFragment_;

    invoke-virtual {v1}, Lcom/guangjieba/share/ui/user/cm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "my_love"

    invoke-static {v0, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/guangjieba/share/ui/user/cm;->i:Lcom/guangjieba/share/ApplicationController;

    iget-object v0, v0, Lcom/guangjieba/share/ApplicationController;->b:Lcom/guangjieba/share/model/h/ao;

    invoke-virtual {v0}, Lcom/guangjieba/share/model/h/ao;->a()Lcom/guangjieba/share/model/h/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/model/h/ap;->q()Lb/a/a/a/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/a/a/a/c;->a(Z)Lb/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/guangjieba/share/model/h/ap;

    invoke-virtual {v0}, Lcom/guangjieba/share/model/h/ap;->u()V

    iget-object v0, v1, Lcom/guangjieba/share/ui/user/cm;->j:Lcom/guangjieba/share/b/h;

    invoke-virtual {v0}, Lcom/guangjieba/share/b/h;->b()V

    invoke-virtual {v1}, Lcom/guangjieba/share/ui/user/cm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_;->a(Landroid/content/Context;)Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;

    move-result-object v0

    const-string v1, "\u6211\u7684\u559c\u6b22"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;->a(Ljava/lang/String;)Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;->a(I)Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;->a()V

    .line 119
    return-void
.end method
