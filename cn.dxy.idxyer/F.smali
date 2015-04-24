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
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/F;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    const-class v2, Lcn/dxy/idxyer/activity/dynamic/DynamicWriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/dxy/idxyer/activity/F;->a:Lcn/dxy/idxyer/activity/ProfileActivity;

    invoke-virtual {v1, v0}, Lcn/dxy/idxyer/activity/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
