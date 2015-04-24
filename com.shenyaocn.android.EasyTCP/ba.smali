.class final Lcom/five/adwoad/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/five/adwoad/az;


# direct methods
.method constructor <init>(Lcom/five/adwoad/az;)V
    .registers 2

    iput-object p1, p0, Lcom/five/adwoad/ba;->a:Lcom/five/adwoad/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/five/adwoad/ba;->a:Lcom/five/adwoad/az;

    iget-object v0, v0, Lcom/five/adwoad/az;->a:Lcom/five/adwoad/bw;

    invoke-static {v0}, Lcom/five/adwoad/bw;->a(Lcom/five/adwoad/bw;)Lcom/five/adwoad/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/five/adwoad/bh;->b(Lcom/five/adwoad/bh;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:adwoSaveToAlbumComplete();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
