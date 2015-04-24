.class final Lcom/five/adwoad/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/five/adwoad/an;


# direct methods
.method constructor <init>(Lcom/five/adwoad/an;)V
    .registers 2

    iput-object p1, p0, Lcom/five/adwoad/bc;->a:Lcom/five/adwoad/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/five/adwoad/bc;->a:Lcom/five/adwoad/an;

    invoke-static {v0}, Lcom/five/adwoad/an;->a(Lcom/five/adwoad/an;)Lcom/five/adwoad/al;

    move-result-object v0

    iget-object v0, v0, Lcom/five/adwoad/al;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/five/adwoad/bc;->a:Lcom/five/adwoad/an;

    invoke-static {v1}, Lcom/five/adwoad/an;->a(Lcom/five/adwoad/an;)Lcom/five/adwoad/al;

    move-result-object v1

    iget-object v1, v1, Lcom/five/adwoad/al;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/five/adwoad/bc;->a:Lcom/five/adwoad/an;

    invoke-static {v3}, Lcom/five/adwoad/an;->a(Lcom/five/adwoad/an;)Lcom/five/adwoad/al;

    move-result-object v3

    iget v3, v3, Lcom/five/adwoad/al;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/five/adwoad/ct;->b:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    sget-object v4, Lcom/five/adwoad/ct;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/five/adwoad/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/five/adwoad/bc;->a:Lcom/five/adwoad/an;

    invoke-static {v1}, Lcom/five/adwoad/an;->a(Lcom/five/adwoad/an;)Lcom/five/adwoad/al;

    move-result-object v1

    iget-object v1, v1, Lcom/five/adwoad/al;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_4c

    :try_start_3c
    iget-object v1, p0, Lcom/five/adwoad/bc;->a:Lcom/five/adwoad/an;

    invoke-static {v1}, Lcom/five/adwoad/an;->a(Lcom/five/adwoad/an;)Lcom/five/adwoad/al;

    move-result-object v1

    iget-object v1, v1, Lcom/five/adwoad/al;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/five/adwoad/bd;

    invoke-direct {v2, p0, v0}, Lcom/five/adwoad/bd;-><init>(Lcom/five/adwoad/bc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4c} :catch_4d

    :cond_4c
    :goto_4c
    return-void

    :catch_4d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4c
.end method
