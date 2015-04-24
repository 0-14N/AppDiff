.class final Lcom/five/adwoad/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/five/adwoad/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/five/adwoad/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/five/adwoad/t;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/five/adwoad/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/five/adwoad/t;->e(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method
