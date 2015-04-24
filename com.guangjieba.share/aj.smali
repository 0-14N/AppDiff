.class final Lcom/guangjieba/share/model/h/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/model/bean/UserModel$User;

.field final synthetic b:Lcom/guangjieba/share/model/h/af;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V
    .registers 3

    .prologue
    .line 334
    iput-object p1, p0, Lcom/guangjieba/share/model/h/aj;->b:Lcom/guangjieba/share/model/h/af;

    iput-object p2, p0, Lcom/guangjieba/share/model/h/aj;->a:Lcom/guangjieba/share/model/bean/UserModel$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/guangjieba/share/model/h/aj;->b:Lcom/guangjieba/share/model/h/af;

    iget-object v1, p0, Lcom/guangjieba/share/model/h/aj;->a:Lcom/guangjieba/share/model/bean/UserModel$User;

    invoke-static {v0, v1}, Lcom/guangjieba/share/model/h/af;->c(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V

    .line 340
    return-void
.end method
