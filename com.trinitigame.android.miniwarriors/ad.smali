.class Lcom/trinitigame/android/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/trinitigame/android/ae;

    invoke-direct {v1, p0}, Lcom/trinitigame/android/ae;-><init>(Lcom/trinitigame/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
