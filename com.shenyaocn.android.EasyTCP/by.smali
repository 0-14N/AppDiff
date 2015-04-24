.class final Lcom/five/adwoad/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/five/adwoad/bx;


# direct methods
.method constructor <init>(Lcom/five/adwoad/bx;)V
    .registers 2

    iput-object p1, p0, Lcom/five/adwoad/by;->a:Lcom/five/adwoad/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/five/adwoad/by;->a:Lcom/five/adwoad/bx;

    iget-object v0, v0, Lcom/five/adwoad/bx;->a:Lcom/five/adwoad/cu;

    invoke-static {v0}, Lcom/five/adwoad/cu;->a(Lcom/five/adwoad/cu;)Lcom/five/adwoad/cf;

    move-result-object v0

    invoke-static {v0}, Lcom/five/adwoad/cf;->b(Lcom/five/adwoad/cf;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:adwoSaveToAlbumComplete();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
