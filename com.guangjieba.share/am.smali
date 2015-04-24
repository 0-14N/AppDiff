.class final Lcom/guangjieba/share/model/h/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/guangjieba/share/model/h/af;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/model/h/af;Z)V
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/guangjieba/share/model/h/am;->b:Lcom/guangjieba/share/model/h/af;

    iput-boolean p2, p0, Lcom/guangjieba/share/model/h/am;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/guangjieba/share/model/h/am;->b:Lcom/guangjieba/share/model/h/af;

    iget-boolean v1, p0, Lcom/guangjieba/share/model/h/am;->a:Z

    invoke-static {v0, v1}, Lcom/guangjieba/share/model/h/af;->a(Lcom/guangjieba/share/model/h/af;Z)V

    .line 200
    return-void
.end method
