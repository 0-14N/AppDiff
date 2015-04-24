.class final LOurBirdMan/Pandora/UI/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LOurBirdMan/Pandora/UI/AcLogo;


# direct methods
.method constructor <init>(LOurBirdMan/Pandora/UI/AcLogo;)V
    .registers 2

    iput-object p1, p0, LOurBirdMan/Pandora/UI/d;->a:LOurBirdMan/Pandora/UI/AcLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const-wide/16 v0, 0x320

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_14

    :goto_5
    iget-object v0, p0, LOurBirdMan/Pandora/UI/d;->a:LOurBirdMan/Pandora/UI/AcLogo;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/AcLogo;->a(LOurBirdMan/Pandora/UI/AcLogo;)LOurBirdMan/Pandora/UI/e;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, LOurBirdMan/Pandora/UI/e;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5
.end method
