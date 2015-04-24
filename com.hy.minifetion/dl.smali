.class final Lcom/hy/minifetion/ui/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hy/minifetion/ui/FriendListActivity;


# direct methods
.method constructor <init>(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hy/minifetion/ui/dl;->a:Lcom/hy/minifetion/ui/FriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "notice_id"

    invoke-static {v0}, Lcom/hy/minifetion/s;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "notice_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/dl;->a:Lcom/hy/minifetion/ui/FriendListActivity;

    invoke-static {v0}, Lcom/a/e;->b(Landroid/app/Activity;)V

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/hy/minifetion/ui/dl;->a:Lcom/hy/minifetion/ui/FriendListActivity;

    invoke-static {v0, p1}, Lcom/a/a;->a(Landroid/app/Activity;Landroid/view/View;)Z

    goto :goto_17
.end method
