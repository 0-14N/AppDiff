.class Lcom/zarosun/zxht_saler/ui/account/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zarosun/zxht_saler/ui/account/LoginActivity_;


# direct methods
.method constructor <init>(Lcom/zarosun/zxht_saler/ui/account/LoginActivity_;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/zarosun/zxht_saler/ui/account/al;->a:Lcom/zarosun/zxht_saler/ui/account/LoginActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/zarosun/zxht_saler/ui/account/al;->a:Lcom/zarosun/zxht_saler/ui/account/LoginActivity_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/ui/account/LoginActivity_;->c()V

    .line 153
    return-void
.end method
