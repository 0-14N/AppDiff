.class public Lavv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 352
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 353
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->setmEditBGMRangeIndex(I)V

    .line 356
    :cond_13
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iput-boolean v6, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->isUserSeeking:Z

    .line 358
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 396
    :cond_1d
    :goto_1d
    return-void

    .line 362
    :cond_1e
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 363
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_1d

    .line 364
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->play()Z

    .line 365
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;Z)V

    goto :goto_1d

    .line 367
    :cond_3e
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->f(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->g(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 368
    :cond_56
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_1d

    .line 369
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 370
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;Z)V

    goto :goto_1d

    .line 372
    :cond_69
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 374
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_82

    .line 375
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 377
    :cond_82
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->finish()V

    goto :goto_1d

    .line 378
    :cond_88
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->i(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    const-string/jumbo v1, "tool"

    const-string/jumbo v2, "audio dubbing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "apply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    const-string/jumbo v2, "VE_ToolExit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 385
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_ef

    .line 386
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v5

    .line 388
    :goto_c1
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_1d

    .line 389
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_wait_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 390
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity$b;

    iget-object v1, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v2, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v2}, Lxiaoying/engine/storyboard/QStoryboard;->getDataClip()Lxiaoying/engine/clip/QClip;

    move-result-object v2

    iget-object v3, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v4, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;

    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity$b;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity;Lxiaoying/engine/clip/QClip;Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/String;I)V

    .line 391
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPickCoverActivity$b;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto/16 :goto_1d

    :cond_ef
    move v5, v6

    goto :goto_c1
.end method
