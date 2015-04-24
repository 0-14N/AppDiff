.class public Lats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 751
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 752
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->setmEditBGMRangeIndex(I)V

    .line 755
    :cond_15
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iput-boolean v4, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->isUserSeeking:Z

    .line 757
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->k(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 851
    :cond_27
    :goto_27
    return-void

    .line 761
    :cond_28
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->l(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 762
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 763
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame$a;

    move-result-object v0

    const/16 v1, 0x29cd

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame$a;->removeMessages(I)V

    .line 764
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 766
    :cond_50
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_27

    .line 767
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v0

    .line 768
    iget-object v1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getPlayerRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;

    move-result-object v1

    .line 769
    iget-object v2, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->resetPlayerRange()V

    .line 770
    iget-object v2, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Z

    move-result v2

    if-nez v2, :cond_9e

    if-eqz v1, :cond_9e

    iget-object v2, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v2, :cond_9e

    .line 771
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmPosition()I

    move-result v2

    if-gtz v2, :cond_8f

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmTimeLength()I

    move-result v2

    iget-object v3, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v3}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v3

    if-eq v2, v3, :cond_9e

    .line 772
    :cond_8f
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getLimitValue()I

    move-result v1

    .line 773
    if-ne v0, v1, :cond_9e

    .line 774
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->seek(I)Z

    .line 779
    :cond_9e
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->play()Z

    .line 780
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;Z)V

    goto/16 :goto_27

    .line 782
    :cond_ac
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mFakePreviewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->n(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 783
    :cond_c2
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)V

    goto/16 :goto_27

    .line 784
    :cond_c9
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->p(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 785
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)V

    .line 786
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->cancel()V

    goto/16 :goto_27

    .line 787
    :cond_e1
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->q(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 788
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)V

    .line 790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 791
    const-string/jumbo v1, "tool"

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "apply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    const-string/jumbo v2, "VE_ToolExit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 795
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_wait_tip:I

    invoke-static {v0, v1, v7}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 796
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame$a;

    move-result-object v0

    const/16 v1, 0x28a2

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_27

    .line 797
    :cond_127
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->r(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 798
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    if-eqz v0, :cond_144

    .line 799
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 801
    :cond_144
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_27

    .line 804
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_169

    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_169

    .line 805
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 807
    :cond_169
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;Z)V

    .line 808
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->isDurationValid()Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 809
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;Z)V

    .line 810
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame$a;

    move-result-object v0

    .line 811
    const/16 v1, 0x2a32

    const-wide/16 v2, 0x0

    .line 810
    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame$a;->sendEmptyMessageDelayed(IJ)Z

    .line 812
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;Z)V

    goto/16 :goto_27

    .line 814
    :cond_18f
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 815
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_duration_not_long_enough:I

    .line 814
    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_27

    .line 818
    :cond_19c
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->s(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 819
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_27

    .line 822
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_1cd

    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 823
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 825
    :cond_1cd
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;Z)V

    .line 827
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v0

    .line 828
    iget-object v1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v1

    .line 829
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->getCurFocusBGMEffectIndex(I)I

    move-result v0

    .line 830
    if-ltz v0, :cond_27

    .line 831
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;-><init>()V

    .line 832
    iget-object v2, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v3, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v2, v3, v1, v7, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;Landroid/graphics/Rect;I)I

    .line 834
    iget-object v1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 835
    iget-object v1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->removeRange(I)V

    .line 836
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-eqz v0, :cond_213

    .line 837
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    .line 838
    :cond_213
    const/4 v0, 0x2

    .line 839
    iget-object v1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    .line 840
    iget-object v2, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 841
    iget-object v3, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mPreViewholder:Landroid/view/SurfaceHolder;

    .line 840
    invoke-interface {v1, v2, v3, v5, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->createStoryboardStream(Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/Object;II)Lxiaoying/engine/base/QSessionStream;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1, v0, v6}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->rebuidPlayer(Lxiaoying/engine/base/QSessionStream;I)Z

    .line 844
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;)V

    .line 846
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorAnimateFrame;

    .line 847
    const-string/jumbo v1, "VE_Action_Delete"

    .line 846
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27
.end method
