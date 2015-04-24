.class Lcom/cungo/callrecorder/ui/py;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cungu/lib/callrecorder/p;

.field final synthetic b:I

.field final synthetic c:Lcom/cungo/callrecorder/ui/FragmentLiveRecording_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/FragmentLiveRecording_;Lcom/cungu/lib/callrecorder/p;I)V
    .registers 4

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/py;->c:Lcom/cungo/callrecorder/ui/FragmentLiveRecording_;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/py;->a:Lcom/cungu/lib/callrecorder/p;

    iput p3, p0, Lcom/cungo/callrecorder/ui/py;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/py;->c:Lcom/cungo/callrecorder/ui/FragmentLiveRecording_;

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/py;->a:Lcom/cungu/lib/callrecorder/p;

    iget v2, p0, Lcom/cungo/callrecorder/ui/py;->b:I

    invoke-static {v0, v1, v2}, Lcom/cungo/callrecorder/ui/FragmentLiveRecording_;->a(Lcom/cungo/callrecorder/ui/FragmentLiveRecording_;Lcom/cungu/lib/callrecorder/p;I)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "FragmentLiveRecording_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method
