.class Lcom/cungo/callrecorder/ui/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cungo/callrecorder/CGRecordingMonitor;

.field final synthetic b:Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;

.field final synthetic c:Lcom/cungo/callrecorder/ui/ActivityPages_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/ActivityPages_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    .registers 4

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/hc;->c:Lcom/cungo/callrecorder/ui/ActivityPages_;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/hc;->a:Lcom/cungo/callrecorder/CGRecordingMonitor;

    iput-object p3, p0, Lcom/cungo/callrecorder/ui/hc;->b:Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/hc;->c:Lcom/cungo/callrecorder/ui/ActivityPages_;

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/hc;->a:Lcom/cungo/callrecorder/CGRecordingMonitor;

    iget-object v2, p0, Lcom/cungo/callrecorder/ui/hc;->b:Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;

    invoke-static {v0, v1, v2}, Lcom/cungo/callrecorder/ui/ActivityPages_;->a(Lcom/cungo/callrecorder/ui/ActivityPages_;Lcom/cungo/callrecorder/CGRecordingMonitor;Lcom/cungo/callrecorder/CGRecordingMonitor$IRecordingResult;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "ActivityPages_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method
