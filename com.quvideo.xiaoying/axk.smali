.class public Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 772
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->i(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 820
    :cond_f
    :goto_f
    return-void

    .line 776
    :cond_10
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 777
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_f

    .line 779
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 780
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->doExpand(Z)V

    .line 782
    :cond_33
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition$a;

    move-result-object v0

    const/16 v1, 0x2bc0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition$a;->sendEmptyMessage(I)Z

    .line 783
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->play()Z

    .line 784
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;Z)V

    goto :goto_f

    .line 786
    :cond_4c
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->k(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->l(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 787
    :cond_64
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_f

    .line 788
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 789
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;Z)V

    goto :goto_f

    .line 791
    :cond_77
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 793
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_90

    .line 794
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 796
    :cond_90
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->cancel()V

    goto/16 :goto_f

    .line 797
    :cond_97
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->n(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 799
    const-string/jumbo v1, "tool"

    const-string/jumbo v2, "filter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "apply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v1, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    const-string/jumbo v2, "VE_ToolExit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 803
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_wait_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 804
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition$a;

    move-result-object v0

    const/16 v1, 0x28a2

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_f

    .line 805
    :cond_d9
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 806
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_f7

    .line 807
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 808
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;Z)V

    .line 810
    :cond_f7
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->p(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Z

    move-result v0

    if-nez v0, :cond_10b

    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->isOnlyGetClickAble()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 811
    :cond_10b
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_last_clip_cannot_apply_transition_tip:I

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_f

    .line 814
    :cond_114
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->q(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)V

    goto/16 :goto_f

    .line 815
    :cond_11b
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->r(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 816
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->s(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)V

    goto/16 :goto_f

    .line 817
    :cond_12e
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->t(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 818
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;->u(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorTransition;)V

    goto/16 :goto_f
.end method
