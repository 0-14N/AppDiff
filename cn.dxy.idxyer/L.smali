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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_138

    :goto_7
    :pswitch_7
    return-void

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/user/UserDynamicListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->c(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_26
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/user/UserTopicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

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

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->c(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/user/UserFollowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "userName"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "followType"

    const-string v2, "following"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/user/UserFollowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "userName"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "followType"

    const-string v2, "follower"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_ce
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/DocumentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "userName"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "followType"

    const-string v2, "follower"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/dingdang/DingDangActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userId"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "userName"

    iget-object v2, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dxy/idxyer/api/model/User;->getInfoUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "followType"

    const-string v2, "follower"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/L;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_data_138
    .packed-switch 0x7f0a0154
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_64
        :pswitch_7
        :pswitch_99
        :pswitch_7
        :pswitch_7
        :pswitch_103
        :pswitch_7
        :pswitch_ce
    .end packed-switch
.end method
