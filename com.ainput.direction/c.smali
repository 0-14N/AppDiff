.class Lcom/ainput/direction/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ainput/direction/b;


# direct methods
.method constructor <init>(Lcom/ainput/direction/b;)V
    .registers 2

    iput-object p1, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const/4 v4, 0x0

    const/4 v8, -0x2

    const/4 v7, -0x1

    new-instance v0, Lcom/yvjmflv/mkzpnzq152807/AdView;

    iget-object v1, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v1}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "inappad"

    const-string v3, "interstitial"

    const-string v6, "left_to_right"

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/yvjmflv/mkzpnzq152807/AdView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v2}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v2}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v0, v1}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;Landroid/view/View;)V

    return-void
.end method
