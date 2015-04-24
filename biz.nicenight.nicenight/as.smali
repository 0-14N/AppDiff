.class Lbiz/nicenight/nicenight/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;


# direct methods
.method constructor <init>(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lbiz/nicenight/nicenight/ui/as;->a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/as;->a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;

    const-class v2, Lbiz/nicenight/nicenight/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "toUid"

    iget-object v2, p0, Lbiz/nicenight/nicenight/ui/as;->a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;

    invoke-static {v2}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->a(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/as;->a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;

    invoke-virtual {v1, v0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
