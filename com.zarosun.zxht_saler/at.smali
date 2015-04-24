.class Lcom/zarosun/zxht_saler/ui/info/at;
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
    .line 128
    iput-object p1, p0, Lcom/zarosun/zxht_saler/ui/info/at;->a:Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/zarosun/zxht_saler/ui/info/at;->a:Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;->f()V

    .line 134
    return-void
.end method
