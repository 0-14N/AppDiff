.class Lcom/hehu360/babymusicbox/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hehu360/babymusicbox/activity/MainActivity_;


# direct methods
.method constructor <init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V
    .registers 2

    iput-object p1, p0, Lcom/hehu360/babymusicbox/activity/r;->a:Lcom/hehu360/babymusicbox/activity/MainActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/hehu360/babymusicbox/activity/r;->a:Lcom/hehu360/babymusicbox/activity/MainActivity_;

    invoke-static {v0}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->c(Lcom/hehu360/babymusicbox/activity/MainActivity_;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const-string v1, "MainActivity_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method
