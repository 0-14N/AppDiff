.class public Lcom/Dimension4/livegold/MetalDetailActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/Dimension4/livegold/e;->a()Lcom/Dimension4/livegold/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/Dimension4/livegold/i;->a()Lcom/Dimension4/livegold/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/i;->b(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/Dimension4/livegold/b;->a(Landroid/content/Context;)V

    return-void
.end method
