.class Lcom/babywhere/demo/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/babywhere/demo/HelloLua;


# direct methods
.method constructor <init>(Lcom/babywhere/demo/HelloLua;)V
    .registers 2

    iput-object p1, p0, Lcom/babywhere/demo/a;->a:Lcom/babywhere/demo/HelloLua;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lcom/babywhere/demo/a;->a:Lcom/babywhere/demo/HelloLua;

    invoke-static {v0}, Lcom/babywhere/demo/HelloLua;->a(Lcom/babywhere/demo/HelloLua;)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/feiwo/banner/AdBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lcom/feiwo/banner/AdBanner;->setGravity(I)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/feiwo/banner/AdBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/feiwo/banner/AdBanner;->setVisibility(I)V

    :cond_33
    :goto_33
    return-void

    :cond_34
    const/4 v1, 0x2

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/babywhere/demo/a;->a:Lcom/babywhere/demo/HelloLua;

    invoke-static {v0}, Lcom/babywhere/demo/HelloLua;->a(Lcom/babywhere/demo/HelloLua;)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/feiwo/banner/AdBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lcom/feiwo/banner/AdBanner;->setGravity(I)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/feiwo/banner/AdBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/feiwo/banner/AdBanner;->setVisibility(I)V

    goto :goto_33

    :cond_62
    const/4 v1, 0x3

    if-ne v0, v1, :cond_90

    iget-object v0, p0, Lcom/babywhere/demo/a;->a:Lcom/babywhere/demo/HelloLua;

    invoke-static {v0}, Lcom/babywhere/demo/HelloLua;->a(Lcom/babywhere/demo/HelloLua;)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/feiwo/banner/AdBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/feiwo/banner/AdBanner;->setGravity(I)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/feiwo/banner/AdBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/feiwo/banner/AdBanner;->setVisibility(I)V

    goto :goto_33

    :cond_90
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a1

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/babywhere/demo/HelloLua;->a()Lcom/feiwo/banner/AdBanner;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/feiwo/banner/AdBanner;->setVisibility(I)V

    goto :goto_33

    :cond_a1
    if-eq v0, v5, :cond_33

    const/4 v1, 0x5

    if-ne v0, v1, :cond_33

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "http://zhushou.360.cn/detail/index/soft_id/939756"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/babywhere/demo/a;->a:Lcom/babywhere/demo/HelloLua;

    iget-object v2, p0, Lcom/babywhere/demo/a;->a:Lcom/babywhere/demo/HelloLua;

    invoke-virtual {v2}, Lcom/babywhere/demo/HelloLua;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/babywhere/demo/HelloLua;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_33
.end method
