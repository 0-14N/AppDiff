.class final Lcom/guangjieba/share/ui/user/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/user/RegisterActivity_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/user/RegisterActivity_;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/bk;->a:Lcom/guangjieba/share/ui/user/RegisterActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/bk;->a:Lcom/guangjieba/share/ui/user/RegisterActivity_;

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/RegisterActivity_;->d()V

    .line 119
    return-void
.end method
