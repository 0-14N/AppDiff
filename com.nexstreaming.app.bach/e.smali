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

    const-string v0, "0000"

    const-string v1, "0011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v0, v0, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    iget-object v1, v1, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/nexstreaming/app/bach/widget/e;->a:Lcom/nexstreaming/app/bach/widget/NexAdImageView;

    invoke-static {v0}, Lcom/nexstreaming/app/bach/widget/NexAdImageView;->a(Lcom/nexstreaming/app/bach/widget/NexAdImageView;)V

    return-void
.end method
