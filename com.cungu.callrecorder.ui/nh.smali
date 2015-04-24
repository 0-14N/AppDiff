.class Lcom/cungo/callrecorder/ui/nh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cungu/lib/callrecorder/w;

.field final synthetic b:Lcom/cungu/lib/callrecorder/w;

.field final synthetic c:Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 4

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/nh;->c:Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/nh;->a:Lcom/cungu/lib/callrecorder/w;

    iput-object p3, p0, Lcom/cungo/callrecorder/ui/nh;->b:Lcom/cungu/lib/callrecorder/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/nh;->c:Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/nh;->a:Lcom/cungu/lib/callrecorder/w;

    iget-object v2, p0, Lcom/cungo/callrecorder/ui/nh;->b:Lcom/cungu/lib/callrecorder/w;

    invoke-static {v0, v1, v2}, Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;->a(Lcom/cungo/callrecorder/ui/BaseWebViewActivity_;Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "BaseWebViewActivity_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method
