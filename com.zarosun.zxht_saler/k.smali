.class Lcom/zarosun/zxht_saler/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zarosun/zxht_saler/ui/HomeActivity_;


# direct methods
.method constructor <init>(Lcom/zarosun/zxht_saler/ui/HomeActivity_;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/zarosun/zxht_saler/ui/k;->a:Lcom/zarosun/zxht_saler/ui/HomeActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/zarosun/zxht_saler/ui/k;->a:Lcom/zarosun/zxht_saler/ui/HomeActivity_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/ui/HomeActivity_;->b()V

    .line 135
    return-void
.end method
