.class final Lcom/guangjieba/share/model/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/guangjieba/share/model/a;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/model/h/l;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/model/h/l;)V
    .registers 2

    .prologue
    .line 547
    iput-object p1, p0, Lcom/guangjieba/share/model/h/n;->a:Lcom/guangjieba/share/model/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/guangjieba/share/model/h/n;->a:Lcom/guangjieba/share/model/h/l;

    invoke-static {v0, p1}, Lcom/guangjieba/share/model/h/l;->e(Lcom/guangjieba/share/model/h/l;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/guangjieba/share/model/h/n;->a:Lcom/guangjieba/share/model/h/l;

    invoke-virtual {v0}, Lcom/guangjieba/share/model/h/l;->a()V

    .line 552
    return-void
.end method
