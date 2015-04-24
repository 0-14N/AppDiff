.class final Lcom/guangjieba/share/model/h/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/model/h/af;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/model/h/af;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/guangjieba/share/model/h/ak;->a:Lcom/guangjieba/share/model/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/guangjieba/share/model/h/ak;->a:Lcom/guangjieba/share/model/h/af;

    invoke-static {v0}, Lcom/guangjieba/share/model/h/af;->b(Lcom/guangjieba/share/model/h/af;)V

    .line 172
    return-void
.end method
