.class Lcom/cungo/callrecorder/ui/pa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cungo/callrecorder/ui/FragmentCoinExchange_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/FragmentCoinExchange_;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/pa;->c:Lcom/cungo/callrecorder/ui/FragmentCoinExchange_;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/pa;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/cungo/callrecorder/ui/pa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/pa;->c:Lcom/cungo/callrecorder/ui/FragmentCoinExchange_;

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/pa;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/cungo/callrecorder/ui/pa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/cungo/callrecorder/ui/FragmentCoinExchange_;->a(Lcom/cungo/callrecorder/ui/FragmentCoinExchange_;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "FragmentCoinExchange_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method
