.class public Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 817
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 861
    :cond_f
    :goto_f
    return-void

    .line 821
    :cond_10
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->i(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 822
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_f

    .line 824
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 825
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->doExpand(Z)V

    .line 827
    :cond_33
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter$a;

    move-result-object v0

    const/16 v1, 0x2bc0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter$a;->sendEmptyMessage(I)Z

    .line 828
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->play()Z

    .line 829
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;Z)V

    goto :goto_f

    .line 831
    :cond_4c
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->k(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 832
    :cond_64
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_f

    .line 833
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 834
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;Z)V

    goto :goto_f

    .line 836
    :cond_77
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->l(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 838
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_90

    .line 839
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 841
    :cond_90
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->cancel()V

    goto/16 :goto_f

    .line 842
    :cond_97
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 843
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 844
    const-string/jumbo v1, "tool"

    const-string/jumbo v2, "filter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "apply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v1, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    const-string/jumbo v2, "VE_ToolExit"

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 848
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_wait_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 849
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter$a;

    move-result-object v0

    const/16 v1, 0x28a2

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_f

    .line 850
    :cond_d9
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->n(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 851
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_f7

    .line 852
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 853
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;Z)V

    .line 855
    :cond_f7
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)V

    goto/16 :goto_f

    .line 856
    :cond_fe
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->p(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 857
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->q(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)V

    goto/16 :goto_f

    .line 858
    :cond_111
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->r(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 859
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;->s(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorFilter;)V

    goto/16 :goto_f
.end method
