.class final Lcom/hy/minifetion/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hy/minifetion/a/o;


# direct methods
.method constructor <init>(Lcom/hy/minifetion/a/o;)V
    .registers 2

    iput-object p1, p0, Lcom/hy/minifetion/a/r;->a:Lcom/hy/minifetion/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hy/minifetion/a/r;->a:Lcom/hy/minifetion/a/o;

    invoke-static {v0}, Lcom/hy/minifetion/a/o;->a(Lcom/hy/minifetion/a/o;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hy/minifetion/a/r;->a:Lcom/hy/minifetion/a/o;

    invoke-virtual {v0}, Lcom/hy/minifetion/a/o;->b()V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/hy/minifetion/a/r;->a:Lcom/hy/minifetion/a/o;

    iget-object v0, v0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->j()Lb/a/a/a;

    move-result-object v0

    sget-object v1, Lb/a/a/a;->g:Lb/a/a/a;

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lcom/hy/minifetion/a/r;->a:Lcom/hy/minifetion/a/o;

    iget-object v0, v0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->j()Lb/a/a/a;

    move-result-object v0

    sget-object v1, Lb/a/a/a;->c:Lb/a/a/a;

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lcom/hy/minifetion/a/r;->a:Lcom/hy/minifetion/a/o;

    iget-object v0, v0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->j()Lb/a/a/a;

    move-result-object v0

    sget-object v1, Lb/a/a/a;->f:Lb/a/a/a;

    if-ne v0, v1, :cond_d

    :cond_32
    iget-object v0, p0, Lcom/hy/minifetion/a/r;->a:Lcom/hy/minifetion/a/o;

    invoke-static {v0}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/o;)V

    goto :goto_d
.end method
