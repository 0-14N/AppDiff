.class Lcom/zarosun/zxht_saler/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zarosun/zxht_saler/widget/PhotoSelectActivity_;


# direct methods
.method constructor <init>(Lcom/zarosun/zxht_saler/widget/PhotoSelectActivity_;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/zarosun/zxht_saler/widget/f;->a:Lcom/zarosun/zxht_saler/widget/PhotoSelectActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/zarosun/zxht_saler/widget/f;->a:Lcom/zarosun/zxht_saler/widget/PhotoSelectActivity_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/widget/PhotoSelectActivity_;->cancel()V

    .line 99
    return-void
.end method
