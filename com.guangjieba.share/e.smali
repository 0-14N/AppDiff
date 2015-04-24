.class final Lcom/guangjieba/share/model/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/guangjieba/share/model/a;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/model/g/c;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/model/g/c;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/guangjieba/share/model/g/e;->a:Lcom/guangjieba/share/model/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/guangjieba/share/model/g/e;->a:Lcom/guangjieba/share/model/g/c;

    invoke-static {v0, p1}, Lcom/guangjieba/share/model/g/c;->a(Lcom/guangjieba/share/model/g/c;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/guangjieba/share/model/g/e;->a:Lcom/guangjieba/share/model/g/c;

    invoke-virtual {v0}, Lcom/guangjieba/share/model/g/c;->a()V

    .line 95
    return-void
.end method
