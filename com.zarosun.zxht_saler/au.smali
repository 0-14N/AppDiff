.class Lcom/zarosun/zxht_saler/ui/info/au;
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
    .line 143
    iput-object p1, p0, Lcom/zarosun/zxht_saler/ui/info/au;->a:Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/zarosun/zxht_saler/ui/info/au;->a:Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/ui/info/InfoFragment_;->h()V

    .line 149
    return-void
.end method
