.class public Lcn/dxy/idxyer/activity/StartupActivity;
.super Lcn/dxy/idxyer/activity/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/StartupActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/dxy/idxyer/activity/V;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/V;-><init>(Lcn/dxy/idxyer/activity/StartupActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
