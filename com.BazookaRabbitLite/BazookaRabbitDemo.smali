.class public Lcom/BazookaRabbitLite/BazookaRabbitDemo;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/BazookaRabbitLite/BazookaRabbitDemoView;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {p0}, Lcom/google/android/GoogleManager;->initGoogle(Landroid/content/Context;)V

    const/16 v1, 0x400

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->requestWindowFeature(I)Z

    invoke-virtual {p0, v0}, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->setRequestedOrientation(I)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->setContentView(I)V

    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/BazookaRabbitLite/BazookaRabbitDemoView;

    iput-object v0, p0, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->a:Lcom/BazookaRabbitLite/BazookaRabbitDemoView;

    invoke-virtual {p0}, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    if-nez p1, :cond_35

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIS is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_34
    return-void

    :cond_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIS is nonnull"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Activity paused"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->a:Lcom/BazookaRabbitLite/BazookaRabbitDemoView;

    invoke-virtual {v0}, Lcom/BazookaRabbitLite/BazookaRabbitDemoView;->pauseGame()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Activity resumed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->setDeviceNoSleep()V

    iget-object v0, p0, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->a:Lcom/BazookaRabbitLite/BazookaRabbitDemoView;

    invoke-virtual {v0}, Lcom/BazookaRabbitLite/BazookaRabbitDemoView;->resumeGame()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "prova"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setDeviceNoSleep()V
    .registers 4

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string v2, "Bazooka Rabbit Demo"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->b:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/BazookaRabbitLite/BazookaRabbitDemo;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method
