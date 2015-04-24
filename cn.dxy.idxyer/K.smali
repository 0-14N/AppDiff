.class Lcn/dxy/idxyer/activity/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/dxy/idxyer/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcn/dxy/idxyer/activity/ProfileActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/dxy/idxyer/activity/K;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/K;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/dynamic/DynamicWriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/dxy/idxyer/activity/K;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v1}, Lcn/dxy/idxyer/activity/ProfileActivity;->e(Lcn/dxy/idxyer/activity/ProfileActivity;)I

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "user"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dxy/idxyer/activity/K;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v3}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dxy/idxyer/api/model/User;->getInfoUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_33
    iget-object v1, p0, Lcn/dxy/idxyer/activity/K;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
