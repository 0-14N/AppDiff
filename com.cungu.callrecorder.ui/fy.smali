.class Lcom/cungo/callrecorder/ui/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cungu/lib/a/b;

.field final synthetic b:Lcom/cungo/callrecorder/ui/ActivityLogin_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/b;)V
    .registers 3

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/fy;->b:Lcom/cungo/callrecorder/ui/ActivityLogin_;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/fy;->a:Lcom/cungu/lib/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/fy;->b:Lcom/cungo/callrecorder/ui/ActivityLogin_;

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/fy;->a:Lcom/cungu/lib/a/b;

    invoke-static {v0, v1}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->a(Lcom/cungo/callrecorder/ui/ActivityLogin_;Lcom/cungu/lib/a/b;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "ActivityLogin_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method
