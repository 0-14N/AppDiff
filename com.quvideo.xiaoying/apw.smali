.class public Lapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/16 v1, 0x29cd

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 745
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 746
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->setmEditBGMRangeIndex(I)V

    .line 749
    :cond_17
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iput-boolean v4, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->isUserSeeking:Z

    .line 751
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 863
    :cond_29
    :goto_29
    return-void

    .line 755
    :cond_2a
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->i(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 756
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 757
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;->removeMessages(I)V

    .line 758
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 760
    :cond_50
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_29

    .line 761
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 762
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    .line 763
    iget-object v1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v1}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v1

    .line 762
    invoke-virtual {v0, v4, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->setPlayRange(II)I

    .line 766
    :cond_6d
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->play()Z

    .line 767
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Z)V

    goto :goto_29

    .line 769
    :cond_7a
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->k(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 770
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_29

    .line 771
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 772
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Z)V

    goto :goto_29

    .line 774
    :cond_99
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->l(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 776
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 777
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)V

    goto/16 :goto_29

    .line 779
    :cond_b4
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_c1

    .line 780
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 782
    :cond_c1
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->cancel()V

    goto/16 :goto_29

    .line 784
    :cond_c8
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->n(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 785
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 786
    const-string/jumbo v1, "tool"

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "apply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    const-string/jumbo v2, "VE_ToolExit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 789
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 790
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Z)V

    .line 791
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_wait_tip:I

    invoke-static {v0, v1, v6}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 792
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->confirmAdd()V

    goto/16 :goto_29

    .line 795
    :cond_10e
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_wait_tip:I

    invoke-static {v0, v1, v6}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 796
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;

    move-result-object v0

    const/16 v1, 0x28a2

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_29

    .line 798
    :cond_124
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 799
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 800
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;->removeMessages(I)V

    .line 801
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 804
    :cond_14a
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->p(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 808
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_169

    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_169

    .line 809
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 811
    :cond_169
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Z)V

    .line 812
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->isDurationValid()Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 813
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Z)V

    .line 814
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;

    move-result-object v0

    const/16 v1, 0x2a32

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;->sendEmptyMessageDelayed(IJ)Z

    .line 815
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Z)V

    goto/16 :goto_29

    .line 817
    :cond_18f
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_duration_not_long_enough:I

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_29

    .line 820
    :cond_19c
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->q(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25b

    .line 821
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    if-eqz v0, :cond_1c2

    .line 822
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle$a;->removeMessages(I)V

    .line 823
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 825
    :cond_1c2
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->p(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 828
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_1e1

    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 829
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 831
    :cond_1e1
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Z)V

    .line 832
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_29

    .line 833
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v0

    .line 834
    iget-object v1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v1

    .line 835
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->getCurFocusBGMEffectIndex(I)I

    move-result v0

    .line 836
    if-ltz v0, :cond_29

    .line 837
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;-><init>()V

    .line 838
    iget-object v2, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v3, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v2, v3, v1, v6, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;Landroid/graphics/Rect;I)I

    .line 840
    iget-object v1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->g(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 841
    iget-object v1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->removeRange(I)V

    .line 842
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    .line 844
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    .line 845
    iget-object v1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 846
    iget-object v2, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mPreViewholder:Landroid/view/SurfaceHolder;

    .line 847
    const/4 v3, 0x2

    .line 845
    invoke-interface {v0, v1, v2, v5, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->createStoryboardStream(Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/Object;II)Lxiaoying/engine/base/QSessionStream;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->rebuidPlayer(Lxiaoying/engine/base/QSessionStream;I)Z

    .line 849
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->r(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)V

    .line 850
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->s(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)V

    .line 852
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    .line 853
    const-string/jumbo v1, "VE_Title_Delete"

    .line 852
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 857
    :cond_25b
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->t(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26e

    .line 858
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->cancelAdd()V

    goto/16 :goto_29

    .line 859
    :cond_26e
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->u(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 860
    iget-object v0, p0, Lapw;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorSubtitle;->confirmAdd()V

    goto/16 :goto_29
.end method
