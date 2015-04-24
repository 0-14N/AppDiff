.class Lcom/zarosun/zxht_saler/ui/info/setting/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zarosun/zxht_saler/ui/info/setting/InfoSettingActivity_;


# direct methods
.method constructor <init>(Lcom/zarosun/zxht_saler/ui/info/setting/InfoSettingActivity_;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/zarosun/zxht_saler/ui/info/setting/ad;->a:Lcom/zarosun/zxht_saler/ui/info/setting/InfoSettingActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/zarosun/zxht_saler/ui/info/setting/ad;->a:Lcom/zarosun/zxht_saler/ui/info/setting/InfoSettingActivity_;

    invoke-virtual {v0}, Lcom/zarosun/zxht_saler/ui/info/setting/InfoSettingActivity_;->d()V

    .line 188
    return-void
.end method
