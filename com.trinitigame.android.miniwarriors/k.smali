.class Lcom/trinitigame/android/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/g;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/g;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/trinitigame/android/k;->a:Lcom/trinitigame/android/g;

    iput-object p2, p0, Lcom/trinitigame/android/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/alipay/android/app/sdk/AliPay;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v1

    sget-object v2, Lcom/trinitigame/android/Triniti2DActivity;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/app/sdk/AliPay;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/trinitigame/android/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/app/sdk/AliPay;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trinitigame/android/k;->a:Lcom/trinitigame/android/g;

    invoke-static {v1, v0}, Lcom/trinitigame/android/g;->b(Lcom/trinitigame/android/g;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    iget-object v1, p0, Lcom/trinitigame/android/k;->a:Lcom/trinitigame/android/g;

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/trinitigame/android/g;->c(Lcom/trinitigame/android/g;Ljava/lang/String;)V

    :goto_21
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->onResume()V

    return-void

    :cond_38
    iget-object v1, p0, Lcom/trinitigame/android/k;->a:Lcom/trinitigame/android/g;

    const-string v2, "2"

    invoke-static {v1, v2}, Lcom/trinitigame/android/g;->c(Lcom/trinitigame/android/g;Ljava/lang/String;)V

    goto :goto_21
.end method
