.class final Lcom/guangjieba/share/model/h/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/guangjieba/share/model/h/af;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/model/h/af;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 236
    iput-object p1, p0, Lcom/guangjieba/share/model/h/am;->b:Lcom/guangjieba/share/model/h/af;

    iput-object p2, p0, Lcom/guangjieba/share/model/h/am;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/guangjieba/share/model/h/am;->b:Lcom/guangjieba/share/model/h/af;

    iget-object v1, p0, Lcom/guangjieba/share/model/h/am;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/guangjieba/share/model/h/af;->a(Lcom/guangjieba/share/model/h/af;Ljava/lang/String;)V

    .line 242
    return-void
.end method
