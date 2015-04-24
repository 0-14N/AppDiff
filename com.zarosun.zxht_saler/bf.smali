.class Lcom/zarosun/zxht_saler/ui/account/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zarosun/zxht_saler/ui/account/RegisterActivity_;


# direct methods
.method constructor <init>(Lcom/zarosun/zxht_saler/ui/account/RegisterActivity_;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/zarosun/zxht_saler/ui/account/bf;->a:Lcom/zarosun/zxht_saler/ui/account/RegisterActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/zarosun/zxht_saler/ui/account/bf;->a:Lcom/zarosun/zxht_saler/ui/account/RegisterActivity_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/ui/account/RegisterActivity_;->b()V

    .line 120
    return-void
.end method
