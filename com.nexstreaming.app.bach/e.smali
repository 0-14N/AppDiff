.class final Lcom/nexstreaming/app/bach/widget/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;


# direct methods
.method constructor <init>(Lcom/nexstreaming/app/bach/widget/NexAdImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const-string v0, "1001"

    const-string v1, "0011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "1001"

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_14
    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v0, v0, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v1, v1, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->a(Lcom/nexstreaming/app/bach/widget/NexAdImageView;I)V

    :goto_25
    return-void

    :cond_26
    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    invoke-static {v0}, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->a(Lcom/nexstreaming/app/bach/widget/NexAdImageView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v0, v0, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v1, v1, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3b
    const-wide/16 v0, 0x1770

    :try_start_3d
    invoke-static {v0, v1}, Lcom/nexstreaming/app/bach/widget/e;->sleep(J)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_5e

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    invoke-static {v0}, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->a(Lcom/nexstreaming/app/bach/widget/NexAdImageView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->a(Lcom/nexstreaming/app/bach/widget/NexAdImageView;I)V

    :cond_4b
    invoke-virtual {p0}, Lcom/nexstreaming/app/bach/widget/e;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_25

    :cond_52
    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v0, v0, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v1, v1, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3b

    :catch_5e
    move-exception v0

    goto :goto_25
.end method
