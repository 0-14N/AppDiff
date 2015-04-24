.class public Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lacj;->a:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;

    .line 1363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060230

    if-ne v0, v1, :cond_27

    .line 1369
    iget-object v0, p0, Lacj;->a:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Studio_Message"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1370
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    iget-object v1, p0, Lacj;->a:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/AppMiscListener;->launchMessageCategoryActivity(Landroid/app/Activity;)V

    .line 1377
    :cond_26
    :goto_26
    return-void

    .line 1374
    :cond_27
    iget-object v0, p0, Lacj;->a:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->j(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1375
    iget-object v0, p0, Lacj;->a:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->k(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    goto :goto_26
.end method
