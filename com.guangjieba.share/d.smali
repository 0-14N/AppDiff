.class final Lcom/guangjieba/share/model/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/guangjieba/share/model/a;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/model/d/a;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/model/d/a;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/guangjieba/share/model/d/d;->a:Lcom/guangjieba/share/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/guangjieba/share/model/d/d;->a:Lcom/guangjieba/share/model/d/a;

    invoke-static {v0, p1}, Lcom/guangjieba/share/model/d/a;->b(Lcom/guangjieba/share/model/d/a;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/guangjieba/share/model/d/d;->a:Lcom/guangjieba/share/model/d/a;

    invoke-virtual {v0}, Lcom/guangjieba/share/model/d/a;->c()V

    .line 231
    return-void
.end method
