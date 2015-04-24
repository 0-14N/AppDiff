.class Lcn/dxy/idxyer/activity/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/dxy/idxyer/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcn/dxy/idxyer/activity/ProfileActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/dxy/idxyer/activity/F;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance v0, Lcn/dxy/idxyer/api/e;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/F;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-direct {v0, v1}, Lcn/dxy/idxyer/api/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/dxy/idxyer/a/c/Y;

    iget-object v2, p0, Lcn/dxy/idxyer/activity/F;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v2}, Lcn/dxy/idxyer/activity/ProfileActivity;->b(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/a/c/g;

    move-result-object v2

    iget-object v3, p0, Lcn/dxy/idxyer/activity/F;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-direct {v1, v2, v3, v0}, Lcn/dxy/idxyer/a/c/Y;-><init>(Lcn/dxy/idxyer/a/c/g;Landroid/content/Context;Lcn/dxy/idxyer/api/e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/dxy/idxyer/activity/F;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-static {v3}, Lcn/dxy/idxyer/activity/ProfileActivity;->a(Lcn/dxy/idxyer/activity/ProfileActivity;)Lcn/dxy/idxyer/api/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dxy/idxyer/api/model/User;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/a/c/Y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
