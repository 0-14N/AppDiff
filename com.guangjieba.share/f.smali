.class final Lcom/guangjieba/share/ui/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/user/LoginActivity_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/user/LoginActivity_;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/f;->a:Lcom/guangjieba/share/ui/user/LoginActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/f;->a:Lcom/guangjieba/share/ui/user/LoginActivity_;

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/LoginActivity_;->d()V

    .line 118
    return-void
.end method
