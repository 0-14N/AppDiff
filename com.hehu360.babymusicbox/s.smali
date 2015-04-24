.class Lcom/hehu360/babymusicbox/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hehu360/babymusicbox/activity/MainActivity_;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hehu360/babymusicbox/activity/MainActivity_;I)V
    .registers 3

    iput-object p1, p0, Lcom/hehu360/babymusicbox/activity/s;->a:Lcom/hehu360/babymusicbox/activity/MainActivity_;

    iput p2, p0, Lcom/hehu360/babymusicbox/activity/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/hehu360/babymusicbox/activity/s;->a:Lcom/hehu360/babymusicbox/activity/MainActivity_;

    iget v1, p0, Lcom/hehu360/babymusicbox/activity/s;->b:I

    invoke-static {v0, v1}, Lcom/hehu360/babymusicbox/activity/MainActivity_;->a(Lcom/hehu360/babymusicbox/activity/MainActivity_;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "MainActivity_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method
