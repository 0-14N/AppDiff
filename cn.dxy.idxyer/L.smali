.class Lcn/dxy/idxyer/activity/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/dxy/idxyer/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcn/dxy/idxyer/activity/ProfileActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/message/MessageWriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userName"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userAvatar"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    iget-object v3, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v2, v3}, Lcn/dxy/idxyer/api/model/User;->getInfoAvatar120(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
