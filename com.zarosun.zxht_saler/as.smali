.class Lcom/zarosun/zxht_saler/ui/info/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;


# direct methods
.method constructor <init>(Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/zarosun/zxht_saler/ui/info/as;->a:Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/zarosun/zxht_saler/ui/info/as;->a:Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;->m()V

    .line 119
    return-void
.end method
