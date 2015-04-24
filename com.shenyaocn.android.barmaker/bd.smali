.class final Lcom/five/adwoad/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/five/adwoad/bc;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/five/adwoad/bc;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/five/adwoad/bd;->a:Lcom/five/adwoad/bc;

    iput-object p2, p0, Lcom/five/adwoad/bd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/five/adwoad/bd;->a:Lcom/five/adwoad/bc;

    iget-object v0, v0, Lcom/five/adwoad/bc;->a:Lcom/five/adwoad/an;

    invoke-static {v0}, Lcom/five/adwoad/an;->a(Lcom/five/adwoad/an;)Lcom/five/adwoad/al;

    move-result-object v0

    iget-object v0, v0, Lcom/five/adwoad/al;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:adwoVoiceRecordComplete("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/five/adwoad/bd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
