.class final Lcom/hy/minifetion/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/a/g;

.field final synthetic c:Lcom/hy/minifetion/ui/i;


# direct methods
.method constructor <init>(Lcom/hy/minifetion/ui/i;ILcom/a/g;)V
    .registers 4

    iput-object p1, p0, Lcom/hy/minifetion/ui/j;->c:Lcom/hy/minifetion/ui/i;

    iput p2, p0, Lcom/hy/minifetion/ui/j;->a:I

    iput-object p3, p0, Lcom/hy/minifetion/ui/j;->b:Lcom/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget v0, p0, Lcom/hy/minifetion/ui/j;->a:I

    if-nez v0, :cond_25

    new-instance v0, Lcom/a/l;

    iget-object v1, p0, Lcom/hy/minifetion/ui/j;->c:Lcom/hy/minifetion/ui/i;

    iget-object v1, v1, Lcom/hy/minifetion/ui/i;->c:Lcom/hy/minifetion/ui/AppDialog;

    iget-object v2, p0, Lcom/hy/minifetion/ui/j;->b:Lcom/a/g;

    invoke-direct {v0, v1, v2}, Lcom/a/l;-><init>(Landroid/content/Context;Lcom/a/g;)V

    invoke-virtual {v0}, Lcom/a/l;->a()V

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/hy/minifetion/ui/j;->c:Lcom/hy/minifetion/ui/i;

    iget-object v0, v0, Lcom/hy/minifetion/ui/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/hy/minifetion/ui/j;->c:Lcom/hy/minifetion/ui/i;

    iget-object v0, v0, Lcom/hy/minifetion/ui/i;->c:Lcom/hy/minifetion/ui/AppDialog;

    invoke-virtual {v0}, Lcom/hy/minifetion/ui/AppDialog;->finish()V

    :cond_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/hy/minifetion/ui/j;->b:Lcom/a/g;

    invoke-virtual {v0}, Lcom/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hy/minifetion/ui/j;->b:Lcom/a/g;

    invoke-virtual {v2}, Lcom/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hy/minifetion/ui/j;->c:Lcom/hy/minifetion/ui/i;

    iget-object v1, v1, Lcom/hy/minifetion/ui/i;->c:Lcom/hy/minifetion/ui/AppDialog;

    invoke-virtual {v1, v0}, Lcom/hy/minifetion/ui/AppDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_12
.end method
