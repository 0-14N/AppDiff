.class Lcom/trinitigame/android/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/trinitigame/android/ae;

    iget-object v2, p0, Lcom/trinitigame/android/ad;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/trinitigame/android/ae;-><init>(Lcom/trinitigame/android/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
