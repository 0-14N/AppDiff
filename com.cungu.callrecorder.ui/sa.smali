.class Lcom/cungo/callrecorder/ui/sa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/cungo/callrecorder/ui/FragmentSessions_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/FragmentSessions_;Ljava/util/List;Z)V
    .registers 4

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/sa;->c:Lcom/cungo/callrecorder/ui/FragmentSessions_;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/sa;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/cungo/callrecorder/ui/sa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/sa;->c:Lcom/cungo/callrecorder/ui/FragmentSessions_;

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/sa;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/cungo/callrecorder/ui/sa;->b:Z

    invoke-static {v0, v1, v2}, Lcom/cungo/callrecorder/ui/FragmentSessions_;->a(Lcom/cungo/callrecorder/ui/FragmentSessions_;Ljava/util/List;Z)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "FragmentSessions_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method
