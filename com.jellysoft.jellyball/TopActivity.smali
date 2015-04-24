.class public Lcom/jellysoft/jellyball/TopActivity;
.super Landroid/app/Activity;
.source "TopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field handler:Landroid/os/Handler;

.field mWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    new-instance v0, Lcom/jellysoft/jellyball/TopActivity$1;

    invoke-direct {v0, p0}, Lcom/jellysoft/jellyball/TopActivity$1;-><init>(Lcom/jellysoft/jellyball/TopActivity;)V

    iput-object v0, p0, Lcom/jellysoft/jellyball/TopActivity;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jellysoft/jellyball/TopActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method
