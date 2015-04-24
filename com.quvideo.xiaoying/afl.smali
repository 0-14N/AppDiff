.class public Lafl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/16 v2, 0xcc

    .line 325
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->c(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 326
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I

    move-result v0

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I

    move-result v0

    if-eq v0, v3, :cond_26

    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I

    move-result v0

    if-nez v0, :cond_32

    .line 327
    :cond_26
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    .line 352
    :cond_32
    :goto_32
    return-void

    .line 330
    :cond_33
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->p(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a3

    .line 331
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I

    move-result v0

    if-ne v0, v1, :cond_75

    .line 332
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    .line 333
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32

    .line 335
    :cond_75
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I

    move-result v0

    if-ne v0, v3, :cond_8c

    .line 336
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    goto :goto_32

    .line 338
    :cond_8c
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I

    move-result v0

    if-nez v0, :cond_32

    .line 339
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 340
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    goto :goto_32

    .line 343
    :cond_a3
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->p(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_cd

    .line 344
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_32

    .line 347
    :cond_cd
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lafl;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_32
.end method
