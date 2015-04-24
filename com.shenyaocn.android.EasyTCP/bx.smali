.class final Lcom/five/adwoad/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/five/adwoad/cu;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/five/adwoad/cu;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/five/adwoad/bx;->a:Lcom/five/adwoad/cu;

    iput-object p2, p0, Lcom/five/adwoad/bx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v1, p0, Lcom/five/adwoad/bx;->b:Ljava/lang/String;

    invoke-static {}, Lcom/five/adwoad/cf;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/five/adwoad/dw;->Q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/five/adwoad/t;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    :try_start_d
    iget-object v0, p0, Lcom/five/adwoad/bx;->a:Lcom/five/adwoad/cu;

    invoke-static {v0}, Lcom/five/adwoad/cu;->a(Lcom/five/adwoad/cu;)Lcom/five/adwoad/cf;

    move-result-object v0

    invoke-static {v0}, Lcom/five/adwoad/cf;->b(Lcom/five/adwoad/cf;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/five/adwoad/by;

    invoke-direct {v1, p0}, Lcom/five/adwoad/by;-><init>(Lcom/five/adwoad/bx;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method
