.class final Lcom/five/adwoad/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Lcom/five/adwoad/bw;Landroid/os/Vibrator;)V
    .registers 3

    iput-object p2, p0, Lcom/five/adwoad/bx;->a:Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/five/adwoad/bx;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/five/adwoad/bx;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/five/adwoad/cc;->a:Z

    return-void
.end method
