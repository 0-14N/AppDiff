.class Lcom/cungo/callrecorder/ui/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cungo/callrecorder/ui/ActivityLogin_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V
    .registers 2

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/fx;->a:Lcom/cungo/callrecorder/ui/ActivityLogin_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/fx;->a:Lcom/cungo/callrecorder/ui/ActivityLogin_;

    invoke-static {v0}, Lcom/cungo/callrecorder/ui/ActivityLogin_;->a(Lcom/cungo/callrecorder/ui/ActivityLogin_;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const-string v1, "ActivityLogin_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method
